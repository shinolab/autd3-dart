import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/int_helper.dart';

class SilencerFixedUpdateRate extends Sendable {
  final int _valueIntensity;
  final int _valuePhase;
  final lightweight_datagram.SilencerTarget? _target;

  SilencerFixedUpdateRate._(int valueIntensity, int valuePhase,
      lightweight_datagram.SilencerTarget? target)
      : _valueIntensity = valueIntensity,
        _valuePhase = valuePhase,
        _target = target;

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        silencer: lightweight_datagram.Silencer(
            fixedUpdateRate: lightweight_datagram.SilencerFixedUpdateRate(
                valueIntensity: _valueIntensity,
                valuePhase: _valuePhase,
                target: _target)));
  }
}

class SilencerFixedCompletionTime extends Sendable {
  final Duration _valueIntensity;
  final Duration _valuePhase;
  final bool? _strictMode;
  final lightweight_datagram.SilencerTarget? _target;

  SilencerFixedCompletionTime._(Duration valueIntensity, Duration valuePhase,
      bool? strictMode, lightweight_datagram.SilencerTarget? target)
      : _valueIntensity = valueIntensity,
        _valuePhase = valuePhase,
        _strictMode = strictMode,
        _target = target;

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        silencer: lightweight_datagram.Silencer(
            fixedCompletionTime:
                lightweight_datagram.SilencerFixedCompletionTime(
                    valueIntensity: _valueIntensity.toMsg(),
                    valuePhase: _valuePhase.toMsg(),
                    strictMode: _strictMode,
                    target: _target)));
  }
}

class Silencer {
  static SilencerFixedUpdateRate fromUpdateRate(
          int valueIntensity, int valuePhase,
          {lightweight_datagram.SilencerTarget? target}) =>
      SilencerFixedUpdateRate._(valueIntensity, valuePhase, target);

  static SilencerFixedCompletionTime fromCompletionTime(
          Duration valueIntensity, Duration valuePhase,
          {bool? strictMode, lightweight_datagram.SilencerTarget? target}) =>
      SilencerFixedCompletionTime._(
        valueIntensity,
        valuePhase,
        strictMode,
        target,
      );
}
