import 'package:fixnum/fixnum.dart';

int validateU8(int value) {
  if (value < 0 || value > 255) {
    throw RangeError('value must be in the range of 0 to 255');
  }
  return value;
}

int validateNonZeroU16(int value) {
  if (value <= 0 || value > 65535) {
    throw RangeError('value must be in the range of 1 to 65535');
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
  int? toMsg() {
    return inMicroseconds * 1000;
  }

  Int64? toMsgU64() {
    return Int64(inMicroseconds * 1000);
  }
}
