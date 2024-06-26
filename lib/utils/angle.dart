import 'dart:math';

import 'package:autd3/src/generated/utils.pb.dart' as lightweight;

class Angle {
  final double _rad;

  double get rad => _rad;

  Angle._(this._rad);

  lightweight.Angle toMsg() {
    return lightweight.Angle(rad: _rad);
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is Angle) {
      return _rad == other._rad;
    }
    return false;
  }
}

extension AngleExt on double {
  Angle get rad => Angle._(this);
  Angle get deg => Angle._(this * pi / 180);
}
