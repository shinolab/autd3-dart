import 'package:autd3/datagram/stm/control_point.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class Nearest<T> {
  final T value;
  Nearest(this.value);
}

class FociSTM<C> extends DatagramL {
  final List<ControlPoints> foci;
  final C config;

  FociSTM({required this.foci, required this.config});

  FociSTM<Nearest<C>> intoNearest() {
    switch (config) {
      case Freq<double> _:
        return FociSTM(foci: foci, config: Nearest(config));
      case Duration _:
        return FociSTM(foci: foci, config: Nearest(config));
      case _:
        throw UnimplementedError();
    }
  }

  lightweight_datagram.FociSTM rawDatagram() {
    SamplingConfig samplingConfig;
    switch (config) {
      case Freq<double> f:
        final fs = f.hz * this.foci.length;
        final div = 40000.0 / fs;
        if (div != div.roundToDouble()) {
          throw ArgumentError('The frequency is invalid');
        }
        samplingConfig = SamplingConfig(div.round());
        break;
      case Nearest<Freq<double>> f:
        final fs = f.value.hz * this.foci.length;
        final div = 40000.0 / fs;
        samplingConfig = SamplingConfig(div.round());
        break;
      case Duration period:
        if (((period.inMicroseconds) % this.foci.length) != 0) {
          throw ArgumentError('The sampling period must be integer');
        }
        final us = period.inMicroseconds ~/ this.foci.length;
        final div = us / 25.0;
        if (div != div.roundToDouble()) {
          throw ArgumentError('The period is invalid');
        }
        samplingConfig = SamplingConfig(div.round());
        break;
      case Nearest<Duration> period:
        final us = period.value.inMicroseconds ~/ this.foci.length;
        final div = us / 25.0;
        samplingConfig = SamplingConfig(div.round());
        break;
      case SamplingConfig config:
        samplingConfig = config;
        break;
      case _:
        throw UnimplementedError();
    }
    final foci = this.foci.map((e) => e.toMsg());
    return lightweight_datagram.FociSTM(
      foci: foci,
      samplingConfig: samplingConfig.toMsg(),
    );
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(fociStm: rawDatagram());
  }

  @override
  lightweight.Datagram datagramWithSegment(
      Geometry geometry, Segment segment, TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withSegment: lightweight_datagram.WithSegment(
      fociStm: rawDatagram(),
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
      fociStm: rawDatagram(),
      loopBehavior: loopBehavior.toMsg(),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
