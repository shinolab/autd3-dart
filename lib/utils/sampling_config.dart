import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/freq.dart';
import 'package:autd3/utils/int_helper.dart';

class Nearest<T> {
  final T value;
  Nearest(this.value);
}

class SamplingConfig<C> {
  final C _inner;

  lightweight.SamplingConfig toMsg() {
    switch (_inner) {
      case int div:
        return lightweight.SamplingConfig(
            division: lightweight.SamplingConfig_Division(div: div));
      case Freq<double> f:
        return lightweight.SamplingConfig(
            freq: lightweight.SamplingConfig_Freq(freq: f.hz));
      case Nearest<Freq<double>> f:
        return lightweight.SamplingConfig(
            freqNearest:
                lightweight.SamplingConfig_FreqNearest(freq: f.value.hz));
      case Duration p:
        return lightweight.SamplingConfig(
            period: lightweight.SamplingConfig_Period(ns: p.toMsgU64()));
      case Nearest<Duration> p:
        return lightweight.SamplingConfig(
            periodNearest: lightweight.SamplingConfig_PeriodNearest(
                ns: p.value.toMsgU64()));
      case _:
        throw UnimplementedError();
    }
  }

  SamplingConfig(this._inner);

  SamplingConfig<Nearest<C>> intoNearest() {
    switch (_inner) {
      case Freq<double> _:
        return SamplingConfig(Nearest(_inner));
      case Duration _:
        return SamplingConfig(Nearest(_inner));
      case _:
        throw UnimplementedError();
    }
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is SamplingConfig) {
      return _inner == other._inner;
    }
    return false;
  }
}
