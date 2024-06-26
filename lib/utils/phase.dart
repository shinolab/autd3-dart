import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/int_helper.dart';

class Phase {
  final int _value;

  int get value => _value;

  Phase(int value) : _value = validateU8(value);

  lightweight.Phase toMsg() {
    return lightweight.Phase(value: _value);
  }
}
