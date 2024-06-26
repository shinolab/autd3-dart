import 'package:autd3/datagram/stm/control_point.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

abstract class FociSTM<T extends ControlPoints> extends Sendable {
  final List<T> foci;
  final SamplingConfig samplingConfig;
  final LoopBehavior? loopBehavior;

  FociSTM(this.foci, this.samplingConfig, this.loopBehavior);

  static (List<T>, SamplingConfig, LoopBehavior?)
      fromFreq<T extends ControlPoints>(
          Freq<double> f, List<T> foci, LoopBehavior? loopBehavior) {
    final fs = f.hz * foci.length;
    if (fs != fs.roundToDouble()) {
      throw ArgumentError('The sampling frequency must be integer');
    }
    return (foci, SamplingConfig.Freq(fs.round().Hz), loopBehavior);
  }

  static (List<T>, SamplingConfig, LoopBehavior?)
      fromFreqNearest<T extends ControlPoints>(
          Freq<double> f, List<T> foci, LoopBehavior? loopBehavior) {
    final fs = f.hz * foci.length;
    return (foci, SamplingConfig.FreqNearest(fs.Hz), loopBehavior);
  }

  static (List<T>, SamplingConfig, LoopBehavior?)
      fromPeriod<T extends ControlPoints>(
          Duration period, List<T> foci, LoopBehavior? loopBehavior) {
    if (((period.inMicroseconds) % foci.length) != 0) {
      throw ArgumentError('The sampling period must be integer');
    }
    return (
      foci,
      SamplingConfig.Period(
          Duration(microseconds: period.inMicroseconds ~/ foci.length)),
      loopBehavior
    );
  }

  static (List<T>, SamplingConfig, LoopBehavior?)
      fromPeriodNearest<T extends ControlPoints>(
          Duration period, List<T> foci, LoopBehavior? loopBehavior) {
    return (
      foci,
      SamplingConfig.PeriodNearest(
          Duration(microseconds: period.inMicroseconds ~/ foci.length)),
      loopBehavior
    );
  }

  static (List<T>, SamplingConfig, LoopBehavior?)
      fromSamplingConifg<T extends ControlPoints>(
          SamplingConfig config, List<T> foci, LoopBehavior? loopBehavior) {
    return (foci, config, loopBehavior);
  }

  FociSTMWithSegment withSegment(Segment segment,
      {TransitionMode? transitionMode}) {
    return FociSTMWithSegment(this, segment, transitionMode: transitionMode);
  }
}

class FociSTM1 extends FociSTM<ControlPoints1> {
  FociSTM1._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM1 fromFreq(Freq<double> f, List<ControlPoints1> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM1._(foci_, config_, loopBehavior_);
  }

  static FociSTM1 fromFreqNearest(Freq<double> f, List<ControlPoints1> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM1._(foci_, config_, loopBehavior_);
  }

  static FociSTM1 fromPeriod(Duration period, List<ControlPoints1> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM1._(foci_, config_, loopBehavior_);
  }

  static FociSTM1 fromPeriodNearest(Duration period, List<ControlPoints1> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM1._(foci_, config_, loopBehavior_);
  }

  static FociSTM1 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints1> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM1._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n1: lightweight_datagram.FociSTM1(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                  config: samplingConfig.toMsg(),
                  loopBehavior: loopBehavior?.toMsg(),
                ))));
  }
}

class FociSTM2 extends FociSTM<ControlPoints2> {
  FociSTM2._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM2 fromFreq(Freq<double> f, List<ControlPoints2> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM2._(foci_, config_, loopBehavior_);
  }

  static FociSTM2 fromFreqNearest(Freq<double> f, List<ControlPoints2> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM2._(foci_, config_, loopBehavior_);
  }

  static FociSTM2 fromPeriod(Duration period, List<ControlPoints2> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM2._(foci_, config_, loopBehavior_);
  }

  static FociSTM2 fromPeriodNearest(Duration period, List<ControlPoints2> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM2._(foci_, config_, loopBehavior_);
  }

  static FociSTM2 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints2> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM2._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n2: lightweight_datagram.FociSTM2(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM3 extends FociSTM<ControlPoints3> {
  FociSTM3._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM3 fromFreq(Freq<double> f, List<ControlPoints3> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM3._(foci_, config_, loopBehavior_);
  }

  static FociSTM3 fromFreqNearest(Freq<double> f, List<ControlPoints3> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM3._(foci_, config_, loopBehavior_);
  }

  static FociSTM3 fromPeriod(Duration period, List<ControlPoints3> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM3._(foci_, config_, loopBehavior_);
  }

  static FociSTM3 fromPeriodNearest(Duration period, List<ControlPoints3> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM3._(foci_, config_, loopBehavior_);
  }

  static FociSTM3 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints3> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM3._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n3: lightweight_datagram.FociSTM3(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM4 extends FociSTM<ControlPoints4> {
  FociSTM4._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM4 fromFreq(Freq<double> f, List<ControlPoints4> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM4._(foci_, config_, loopBehavior_);
  }

  static FociSTM4 fromFreqNearest(Freq<double> f, List<ControlPoints4> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM4._(foci_, config_, loopBehavior_);
  }

  static FociSTM4 fromPeriod(Duration period, List<ControlPoints4> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM4._(foci_, config_, loopBehavior_);
  }

  static FociSTM4 fromPeriodNearest(Duration period, List<ControlPoints4> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM4._(foci_, config_, loopBehavior_);
  }

  static FociSTM4 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints4> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM4._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n4: lightweight_datagram.FociSTM4(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM5 extends FociSTM<ControlPoints5> {
  FociSTM5._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM5 fromFreq(Freq<double> f, List<ControlPoints5> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM5._(foci_, config_, loopBehavior_);
  }

  static FociSTM5 fromFreqNearest(Freq<double> f, List<ControlPoints5> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM5._(foci_, config_, loopBehavior_);
  }

  static FociSTM5 fromPeriod(Duration period, List<ControlPoints5> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM5._(foci_, config_, loopBehavior_);
  }

  static FociSTM5 fromPeriodNearest(Duration period, List<ControlPoints5> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM5._(foci_, config_, loopBehavior_);
  }

  static FociSTM5 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints5> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM5._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n5: lightweight_datagram.FociSTM5(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM6 extends FociSTM<ControlPoints6> {
  FociSTM6._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM6 fromFreq(Freq<double> f, List<ControlPoints6> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM6._(foci_, config_, loopBehavior_);
  }

  static FociSTM6 fromFreqNearest(Freq<double> f, List<ControlPoints6> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM6._(foci_, config_, loopBehavior_);
  }

  static FociSTM6 fromPeriod(Duration period, List<ControlPoints6> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM6._(foci_, config_, loopBehavior_);
  }

  static FociSTM6 fromPeriodNearest(Duration period, List<ControlPoints6> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM6._(foci_, config_, loopBehavior_);
  }

  static FociSTM6 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints6> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM6._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n6: lightweight_datagram.FociSTM6(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM7 extends FociSTM<ControlPoints7> {
  FociSTM7._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM7 fromFreq(Freq<double> f, List<ControlPoints7> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM7._(foci_, config_, loopBehavior_);
  }

  static FociSTM7 fromFreqNearest(Freq<double> f, List<ControlPoints7> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM7._(foci_, config_, loopBehavior_);
  }

  static FociSTM7 fromPeriod(Duration period, List<ControlPoints7> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM7._(foci_, config_, loopBehavior_);
  }

  static FociSTM7 fromPeriodNearest(Duration period, List<ControlPoints7> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM7._(foci_, config_, loopBehavior_);
  }

  static FociSTM7 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints7> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM7._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n7: lightweight_datagram.FociSTM7(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTM8 extends FociSTM<ControlPoints8> {
  FociSTM8._(super.foci, super.samplingConfig, super.loopBehavior);

  static FociSTM8 fromFreq(Freq<double> f, List<ControlPoints8> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreq(f, foci, loopBehavior);
    return FociSTM8._(foci_, config_, loopBehavior_);
  }

  static FociSTM8 fromFreqNearest(Freq<double> f, List<ControlPoints8> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromFreqNearest(f, foci, loopBehavior);
    return FociSTM8._(foci_, config_, loopBehavior_);
  }

  static FociSTM8 fromPeriod(Duration period, List<ControlPoints8> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriod(period, foci, loopBehavior);
    return FociSTM8._(foci_, config_, loopBehavior_);
  }

  static FociSTM8 fromPeriodNearest(Duration period, List<ControlPoints8> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromPeriodNearest(period, foci, loopBehavior);
    return FociSTM8._(foci_, config_, loopBehavior_);
  }

  static FociSTM8 fromSamplingConifg(
      SamplingConfig config, List<ControlPoints8> foci,
      {LoopBehavior? loopBehavior}) {
    final (foci_, config_, loopBehavior_) =
        FociSTM.fromSamplingConifg(config, foci, loopBehavior);
    return FociSTM8._(foci_, config_, loopBehavior_);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStm: lightweight_datagram.FociSTM(
            n8: lightweight_datagram.FociSTM8(
                foci: foci.map((e) => e.toMsg()),
                props: lightweight_datagram.FociSTMProps(
                    config: samplingConfig.toMsg()))));
  }
}

class FociSTMWithSegment extends Sendable {
  final FociSTM stm;
  final Segment segment;
  final TransitionMode? transitionMode;

  FociSTMWithSegment(this.stm, this.segment, {this.transitionMode});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        fociStmWithSegment: lightweight_datagram.FociSTMWithSegment(
      fociStm: stm.datagram(geometry).fociStm,
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
