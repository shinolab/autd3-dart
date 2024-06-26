import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/freq.dart' as freq;
import 'package:fixnum/fixnum.dart';

class SamplingConfig {
  final lightweight.SamplingConfig _config;

  lightweight.SamplingConfig toMsg() {
    return _config;
  }

  SamplingConfig._(this._config);

  // ignore: non_constant_identifier_names
  static SamplingConfig Division(int value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        division: lightweight.SamplingConfigDivision(value: value)));
  }

  // ignore: non_constant_identifier_names
  static SamplingConfig DivisionRaw(int value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        divisionRaw: lightweight.SamplingConfigDivisionRaw(value: value)));
  }

  // ignore: non_constant_identifier_names
  static SamplingConfig Freq(freq.Freq<int> value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        freq: lightweight.SamplingConfigFreq(value: value.hz)));
  }

  // ignore: non_constant_identifier_names
  static SamplingConfig FreqNearest(freq.Freq<double> value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        freqNearest: lightweight.SamplingConfigFreqNearest(value: value.hz)));
  }

  // ignore: non_constant_identifier_names
  static SamplingConfig Period(Duration value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        period: lightweight.SamplingConfigPeriod(
            value: Int64(value.inMicroseconds * 1000))));
  }

  // ignore: non_constant_identifier_names
  static SamplingConfig PeriodNearest(Duration value) {
    return SamplingConfig._(lightweight.SamplingConfig(
        periodNearest: lightweight.SamplingConfigPeriodNearest(
            value: Int64(value.inMicroseconds * 1000))));
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is SamplingConfig) {
      return _config == other._config;
    }
    return false;
  }
}
