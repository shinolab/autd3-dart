import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/int_helper.dart';

class EmitIntensity {
  final int _value;

  int get value => _value;

  EmitIntensity(int value) : _value = validateU8(value);
  EmitIntensity.max() : _value = 255;
  EmitIntensity.min() : _value = 0;

  lightweight.EmitIntensity toMsg() {
    return lightweight.EmitIntensity(value: _value);
  }
}
