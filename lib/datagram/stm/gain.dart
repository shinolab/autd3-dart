import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/gain_stm_mode.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class Nearest<T> {
  final T value;
  Nearest(this.value);
}

class GainSTMOption {
  final GainSTMMode? mode;

  GainSTMOption({this.mode});

  lightweight_datagram.GainSTMOption toMsg() {
    return lightweight_datagram.GainSTMOption(
      mode: mode,
    );
  }
}

class GainSTM<C> extends DatagramL {
  final List<Gain> gains;
  final C config;
  final GainSTMOption option;

  GainSTM({required this.gains, required this.config, required this.option});

  GainSTM<Nearest<C>> intoNearest() {
    switch (config) {
      case Freq<double> _:
        return GainSTM(gains: gains, config: Nearest(config), option: option);
      case Duration _:
        return GainSTM(gains: gains, config: Nearest(config), option: option);
      case _:
        throw UnimplementedError();
    }
  }

  lightweight_datagram.GainSTM rawDatagram(Geometry geometry) {
    final gains = this.gains.map((e) => e.datagram(geometry).gain);

    SamplingConfig samplingConfig;
    switch (config) {
      case Freq<double> f:
        final fs = f.hz * this.gains.length;
        final div = 40000.0 / fs;
        if (div != div.roundToDouble()) {
          throw ArgumentError('The frequency is invalid');
        }
        samplingConfig = SamplingConfig(div.round());
        break;
      case Nearest<Freq<double>> f:
        final fs = f.value.hz * this.gains.length;
        final div = 40000.0 / fs;
        samplingConfig = SamplingConfig(div.round());
        break;
      case Duration period:
        if (((period.inMicroseconds) % this.gains.length) != 0) {
          throw ArgumentError('The sampling period must be integer');
        }
        final us = period.inMicroseconds ~/ this.gains.length;
        final div = us / 25.0;
        if (div != div.roundToDouble()) {
          throw ArgumentError('The period is invalid');
        }
        samplingConfig = SamplingConfig(div.round());
        break;
      case Nearest<Duration> period:
        final us = period.value.inMicroseconds ~/ this.gains.length;
        final div = us / 25.0;
        samplingConfig = SamplingConfig(div.round());
        break;
      case SamplingConfig config:
        samplingConfig = config;
        break;
      case _:
        throw UnimplementedError();
    }

    return lightweight_datagram.GainSTM(
      gains: gains,
      samplingConfig: samplingConfig.toMsg(),
      option: option.toMsg(),
    );
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(gainStm: rawDatagram(geometry));
  }

  @override
  lightweight.Datagram datagramWithSegment(
      Geometry geometry, Segment segment, TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withSegment: lightweight_datagram.WithSegment(
      gainStm: rawDatagram(geometry),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }

  @override
  lightweight.Datagram datagramWithLoopBehavior(
      Geometry geometry,
      LoopBehavior loopBehavior,
      Segment segment,
      TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withLoopBehavior: lightweight_datagram.WithLoopBehavior(
      gainStm: rawDatagram(geometry),
      loopBehavior: loopBehavior.toMsg(),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
