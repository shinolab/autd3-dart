import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/angle.dart';
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/int_helper.dart';

class SineOption {
  final int? intensity;
  final int? offset;
  final Angle? phase;
  final SamplingConfig? samplingConfig;

  SineOption({this.intensity, this.offset, this.phase, this.samplingConfig}) {
    {}
  }

  modulation.SineOption toMsg() {
    return modulation.SineOption(
      intensity: intensity.toMsgU8(),
      offset: offset.toMsgU8(),
      phase: phase?.toMsg(),
      config: samplingConfig?.toMsg(),
    );
  }
}

class Sine<T> extends Modulation {
  final T freq;
  final SineOption option;

  Sine({required this.freq, required this.option});

  Sine<Nearest<Freq<double>>> intoNearest() {
    switch (freq) {
      case Freq<double> f:
        return Sine(freq: Nearest(f), option: option);
      case _:
        throw UnimplementedError();
    }
  }

  @override
  modulation.Modulation rawDatagram() {
    switch (freq) {
      case Freq<int> f:
        return modulation.Modulation(
            sineExact:
                modulation.SineExact(freq: f.hz, option: option.toMsg()));
      case Freq<double> f:
        return modulation.Modulation(
            sineExactFloat:
                modulation.SineExactFloat(freq: f.hz, option: option.toMsg()));
      case Nearest<Freq<double>> f:
        return modulation.Modulation(
            sineNearest: modulation.SineNearest(
                freq: f.value.hz, option: option.toMsg()));
      case _:
        throw UnimplementedError();
    }
  }
}
