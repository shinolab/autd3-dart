import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/int_helper.dart';

class SilencerFixedUpdateRate extends Sendable {
  final int _valueIntensity;
  final int _valuePhase;

  SilencerFixedUpdateRate._(int valueIntensity, int valuePhase)
      : _valueIntensity = valueIntensity,
        _valuePhase = valuePhase;

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        silencer: lightweight_datagram.Silencer(
            fixedUpdateRate: lightweight_datagram.SilencerFixedUpdateRate(
                valueIntensity: _valueIntensity, valuePhase: _valuePhase)));
  }
}

class SilencerFixedCompletionSteps extends Sendable {
  final int _valueIntensity;
  final int _valuePhase;
  final bool? strictMode;

  SilencerFixedCompletionSteps._(
      int valueIntensity, int valuePhase, this.strictMode)
      : _valueIntensity = valueIntensity,
        _valuePhase = valuePhase;

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        silencer: lightweight_datagram.Silencer(
            fixedCompletionSteps:
                lightweight_datagram.SilencerFixedCompletionSteps(
                    valueIntensity: _valueIntensity,
                    valuePhase: _valuePhase,
                    strictMode: strictMode)));
  }
}

class SilencerFixedCompletionTime extends Sendable {
  final Duration _valueIntensity;
  final Duration _valuePhase;
  final bool? strictMode;

  SilencerFixedCompletionTime._(
      Duration valueIntensity, Duration valuePhase, this.strictMode)
      : _valueIntensity = valueIntensity,
        _valuePhase = valuePhase;

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        silencer: lightweight_datagram.Silencer(
            fixedCompletionTime:
                lightweight_datagram.SilencerFixedCompletionTime(
                    valueIntensity: _valueIntensity.toMsg(),
                    valuePhase: _valuePhase.toMsg(),
                    strictMode: strictMode)));
  }
}

class Silencer {
  static SilencerFixedUpdateRate fromUpdateRate(
          int valueIntensity, int valuePhase) =>
      SilencerFixedUpdateRate._(valueIntensity, valuePhase);

  static SilencerFixedCompletionSteps fromCompletionSteps(
          int valueIntensity, int valuePhase,
          {bool? strictMode}) =>
      SilencerFixedCompletionSteps._(valueIntensity, valuePhase, strictMode);

  static SilencerFixedCompletionTime fromCompletionTime(
          Duration valueIntensity, Duration valuePhase,
          {bool? strictMode}) =>
      SilencerFixedCompletionTime._(
        valueIntensity,
        valuePhase,
        strictMode,
      );
}
