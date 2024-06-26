import 'package:autd3/src/generated/gain.pb.dart' as lightweight;
import 'package:autd3/utils/emit_intensity.dart';

class EmissionConstraint {
  final lightweight.EmissionConstraint _constraint;

  lightweight.EmissionConstraint toMsg() {
    return _constraint;
  }

  EmissionConstraint._(this._constraint);

  // ignore: non_constant_identifier_names
  static EmissionConstraint Normalize() {
    return EmissionConstraint._(lightweight.EmissionConstraint(
        normalize: lightweight.NormalizeConstraint()));
  }

  // ignore: non_constant_identifier_names
  static EmissionConstraint Multiply(double value) {
    return EmissionConstraint._(lightweight.EmissionConstraint(
        multiply: lightweight.MultiplyConstraint(value: value)));
  }

  // ignore: non_constant_identifier_names
  static EmissionConstraint Uniform(EmitIntensity value) {
    return EmissionConstraint._(lightweight.EmissionConstraint(
        uniform: lightweight.UniformConstraint(value: value.toMsg())));
  }

  // ignore: non_constant_identifier_names
  static EmissionConstraint Clamp(EmitIntensity min, EmitIntensity max) {
    return EmissionConstraint._(lightweight.EmissionConstraint(
        clamp:
            lightweight.ClampConstraint(min: min.toMsg(), max: max.toMsg())));
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is EmissionConstraint) {
      return _constraint == other._constraint;
    }
    return false;
  }
}
