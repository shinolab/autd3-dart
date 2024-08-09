import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/gain_stm_mode.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class GainSTM extends Sendable {
  final List<Gain> gains;
  final SamplingConfig samplingConfig;
  final LoopBehavior? loopBehavior;
  final GainSTMMode? mode;

  GainSTM._(this.gains, this.samplingConfig, this.loopBehavior, this.mode);

  static GainSTM fromFreq(Freq<double> f, List<Gain> gains,
      {LoopBehavior? loopBehavior, GainSTMMode? mode}) {
    final fs = f.hz * gains.length;
    final div = 40000.0 / fs;
    if (div != div.roundToDouble()) {
      throw ArgumentError('The frequency is invalid');
    }
    return GainSTM._(gains, SamplingConfig(div.round()), loopBehavior, mode);
  }

  static GainSTM fromFreqNearest(Freq<double> f, List<Gain> gains,
      {LoopBehavior? loopBehavior, GainSTMMode? mode}) {
    final fs = f.hz * gains.length;
    final div = 40000.0 / fs;
    return GainSTM._(gains, SamplingConfig(div.round()), loopBehavior, mode);
  }

  static GainSTM fromPeriod(Duration period, List<Gain> gains,
      {LoopBehavior? loopBehavior, GainSTMMode? mode}) {
    if (((period.inMicroseconds) % gains.length) != 0) {
      throw ArgumentError('The sampling period must be integer');
    }
    final us = period.inMicroseconds ~/ gains.length;
    final div = us / 25.0;
    if (div != div.roundToDouble()) {
      throw ArgumentError('The period is invalid');
    }
    return GainSTM._(gains, SamplingConfig(div.round()), loopBehavior, mode);
  }

  static GainSTM fromPeriodNearest(Duration period, List<Gain> gains,
      {LoopBehavior? loopBehavior, GainSTMMode? mode}) {
    final us = period.inMicroseconds ~/ gains.length;
    final div = us / 25.0;
    return GainSTM._(gains, SamplingConfig(div.round()), loopBehavior, mode);
  }

  static GainSTM fromSamplingConifg(SamplingConfig config, List<Gain> gains,
      {LoopBehavior? loopBehavior, GainSTMMode? mode}) {
    return GainSTM._(gains, config, loopBehavior, mode);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gainStm: lightweight_datagram.GainSTM(
            gains: gains.map((e) => e.datagram(geometry).gain),
            config: samplingConfig.toMsg(),
            loopBehavior: loopBehavior?.toMsg(),
            mode: mode));
  }

  GainSTMWithSegment withSegment(Segment segment,
      {TransitionMode? transitionMode}) {
    return GainSTMWithSegment(this, segment, transitionMode: transitionMode);
  }
}

class GainSTMWithSegment extends Sendable {
  final GainSTM stm;
  final Segment segment;
  final TransitionMode? transitionMode;

  GainSTMWithSegment(this.stm, this.segment, {this.transitionMode});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gainStmWithSegment: lightweight_datagram.GainSTMWithSegment(
      gainStm: stm.datagram(geometry).gainStm,
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
