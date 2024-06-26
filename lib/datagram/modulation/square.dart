import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/datagram/modulation/sampling_mode.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart'
    as lightweight;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/loop_behavior.dart';

class Square extends Modulation {
  final SamplingMode _samplingMode;
  final int? low;
  final int? high;
  final double? duty;
  final SamplingConfig? samplingConfig;
  final LoopBehavior? loopBehavior;

  dynamic get freq => _samplingMode.freq;

  Square._(this._samplingMode, this.low, this.high, this.duty,
      this.samplingConfig, this.loopBehavior) {
    {}
  }

  static Square create<T>(Freq<T> freq,
      {int? low,
      int? high,
      double? duty,
      SamplingConfig? samplingConfig,
      LoopBehavior? loopBehavior}) {
    switch (T) {
      // ignore: type_literal_in_constant_pattern
      case int:
        return Square._(ExactFreq(freq as Freq<int>), low, high, duty,
            samplingConfig, loopBehavior);
      // ignore: type_literal_in_constant_pattern
      case double:
        return Square._(NearestFreq(freq as Freq<double>), low, high, duty,
            samplingConfig, loopBehavior);
      case _:
        throw UnimplementedError();
    }
  }

  static Square fromFreqNearest(Freq<double> freq,
      {int? low,
      int? high,
      double? duty,
      SamplingConfig? samplingConfig,
      LoopBehavior? loopBehavior}) {
    return Square._(
        NearestFreq(freq), low, high, duty, samplingConfig, loopBehavior);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        modulation: _samplingMode.square(
            samplingConfig, low, high, duty, loopBehavior));
  }
}
