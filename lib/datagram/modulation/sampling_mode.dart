import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/sampling_config.dart' as sampling_config;
import 'package:autd3/utils/angle.dart' as angle;
import 'package:autd3/utils/loop_behavior.dart' as loop_behavior;
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/int_helper.dart';

abstract class SamplingMode {
  dynamic get freq;

  modulation.Modulation sine(
    sampling_config.SamplingConfig? config,
    int? intensity,
    int? offset,
    angle.Angle? phase,
    loop_behavior.LoopBehavior? loopBehavior,
  );

  modulation.Modulation square(
    sampling_config.SamplingConfig? config,
    int? low,
    int? high,
    double? duty,
    loop_behavior.LoopBehavior? loopBehavior,
  );
}

class ExactFreq extends SamplingMode {
  final Freq<int> _freq;
  ExactFreq(this._freq);

  @override
  Freq<int> get freq => _freq;

  @override
  modulation.Modulation sine(
    sampling_config.SamplingConfig? config,
    int? intensity,
    int? offset,
    angle.Angle? phase,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        sineExact: modulation.SineExact(
          config: config?.toMsg(),
          freq: _freq.hz,
          intensity: intensity.toMsgU8(),
          offset: offset.toMsgU8(),
          phase: phase?.toMsg(),
        ),
        loopBehavior: loopBehavior?.toMsg());
  }

  @override
  modulation.Modulation square(
    sampling_config.SamplingConfig? config,
    int? low,
    int? high,
    double? duty,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        squareExact: modulation.SquareExact(
          config: config?.toMsg(),
          freq: _freq.hz,
          low: low.toMsgU8(),
          high: high.toMsgU8(),
          duty: duty,
        ),
        loopBehavior: loopBehavior?.toMsg());
  }
}

class ExactFreqFloat extends SamplingMode {
  final Freq<double> _freq;
  ExactFreqFloat(this._freq);

  @override
  Freq<double> get freq => _freq;

  @override
  modulation.Modulation sine(
    sampling_config.SamplingConfig? config,
    int? intensity,
    int? offset,
    angle.Angle? phase,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        sineExactFloat: modulation.SineExactFloat(
          config: config?.toMsg(),
          freq: _freq.hz,
          intensity: intensity.toMsgU8(),
          offset: offset.toMsgU8(),
          phase: phase?.toMsg(),
        ),
        loopBehavior: loopBehavior?.toMsg());
  }

  @override
  modulation.Modulation square(
    sampling_config.SamplingConfig? config,
    int? low,
    int? high,
    double? duty,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        squareExactFloat: modulation.SquareExactFloat(
          config: config?.toMsg(),
          freq: _freq.hz,
          low: low.toMsgU8(),
          high: high.toMsgU8(),
          duty: duty,
        ),
        loopBehavior: loopBehavior?.toMsg());
  }
}

class NearestFreq extends SamplingMode {
  final Freq<double> _freq;
  NearestFreq(this._freq);

  @override
  Freq<double> get freq => _freq;

  @override
  modulation.Modulation sine(
    sampling_config.SamplingConfig? config,
    int? intensity,
    int? offset,
    angle.Angle? phase,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        sineNearest: modulation.SineNearest(
          config: config?.toMsg(),
          freq: _freq.hz,
          intensity: intensity.toMsgU8(),
          offset: offset.toMsgU8(),
          phase: phase?.toMsg(),
        ),
        loopBehavior: loopBehavior?.toMsg());
  }

  @override
  modulation.Modulation square(
    sampling_config.SamplingConfig? config,
    int? low,
    int? high,
    double? duty,
    loop_behavior.LoopBehavior? loopBehavior,
  ) {
    return modulation.Modulation(
        squareNearest: modulation.SquareNearest(
          config: config?.toMsg(),
          freq: _freq.hz,
          low: low.toMsgU8(),
          high: high.toMsgU8(),
          duty: duty,
        ),
        loopBehavior: loopBehavior?.toMsg());
  }
}
