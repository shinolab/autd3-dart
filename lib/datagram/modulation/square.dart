import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/utils/freq.dart';
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/sampling_config.dart';
import 'package:autd3/utils/int_helper.dart';

class SquareOption {
  final int? low;
  final int? high;
  final double? duty;
  final SamplingConfig? samplingConfig;

  SquareOption({this.low, this.high, this.duty, this.samplingConfig}) {
    {}
  }

  modulation.SquareOption toMsg() {
    return modulation.SquareOption(
      low: low.toMsgU8(),
      high: high.toMsgU8(),
      duty: duty,
      config: samplingConfig?.toMsg(),
    );
  }
}

class Square<T> extends Modulation {
  final T freq;
  final SquareOption option;

  Square({required this.freq, required this.option});

  Square<Nearest<Freq<double>>> intoNearest() {
    switch (freq) {
      case Freq<double> f:
        return Square(freq: Nearest(f), option: option);
      case _:
        throw UnimplementedError();
    }
  }

  @override
  modulation.Modulation rawDatagram() {
    switch (freq) {
      case Freq<int> f:
        return modulation.Modulation(
            squareExact:
                modulation.SquareExact(freq: f.hz, option: option.toMsg()));
      case Freq<double> f:
        return modulation.Modulation(
            squareExactFloat: modulation.SquareExactFloat(
                freq: f.hz, option: option.toMsg()));
      case Nearest<Freq<double>> f:
        return modulation.Modulation(
            squareNearest: modulation.SquareNearest(
                freq: f.value.hz, option: option.toMsg()));
      case _:
        throw UnimplementedError();
    }
  }
}
