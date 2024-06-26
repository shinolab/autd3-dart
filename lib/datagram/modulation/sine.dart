import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/angle.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/datagram/modulation/sampling_mode.dart';

class Sine extends Modulation {
  final SamplingMode _samplingMode;
  final int? intensity;
  final int? offset;
  final Angle? phase;
  final SamplingConfig? samplingConfig;
  final LoopBehavior? loopBehavior;

  dynamic get freq => _samplingMode.freq;

  Sine._(this._samplingMode, this.intensity, this.offset, this.phase,
      this.samplingConfig, this.loopBehavior) {
    {}
  }

  static Sine create<T>(Freq<T> freq,
      {int? intensity,
      int? offset,
      Angle? phase,
      SamplingConfig? samplingConfig,
      LoopBehavior? loopBehavior}) {
    switch (T) {
      // ignore: type_literal_in_constant_pattern
      case int:
        return Sine._(ExactFreq(freq as Freq<int>), intensity, offset, phase,
            samplingConfig, loopBehavior);
      // ignore: type_literal_in_constant_pattern
      case double:
        return Sine._(NearestFreq(freq as Freq<double>), intensity, offset,
            phase, samplingConfig, loopBehavior);
      case _:
        throw UnimplementedError();
    }
  }

  static Sine fromFreqNearest(Freq<double> freq,
      {int? intensity,
      int? offset,
      Angle? phase,
      SamplingConfig? samplingConfig,
      LoopBehavior? loopBehavior}) {
    return Sine._(NearestFreq(freq), intensity, offset, phase, samplingConfig,
        loopBehavior);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        modulation: _samplingMode.sine(
            samplingConfig, intensity, offset, phase, loopBehavior));
  }
}
