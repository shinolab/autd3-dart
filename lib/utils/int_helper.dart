import 'package:fixnum/fixnum.dart';

int validateU8(int value) {
  if (value < 0 || value > 255) {
    throw RangeError('value must be in the range of 0 to 255');
  }
  return value;
}

extension IntHelper on int? {
  int? toMsgU8() {
    final value = this;
    if (value == null) {
      return null;
    }
    return validateU8(value);
  }

  Int64? toMsgU64() {
    final value = this;
    if (value == null) {
      return null;
    }
    return Int64(value);
  }
}

extension DurationHelper on Duration {
  Int64? toMsg() {
    return Int64(inMicroseconds * 1000);
  }
}
