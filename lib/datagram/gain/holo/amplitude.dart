import 'package:autd3/src/generated/gain.pb.dart' as lightweight;

class Amplitude {
  final double _value;

  double get pa => _value;

  Amplitude._(this._value);

  lightweight.Amplitude toMsg() {
    return lightweight.Amplitude(value: _value);
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is Amplitude) {
      return _value == other._value;
    }
    return false;
  }
}

extension AmplitudeExt on double {
  Amplitude get pa => Amplitude._(this);
}
