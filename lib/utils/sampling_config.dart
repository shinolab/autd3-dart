import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/int_helper.dart';

class SamplingConfig {
  final int _div;

  lightweight.SamplingConfig toMsg() {
    return lightweight.SamplingConfig(div: _div);
  }

  SamplingConfig(int div) : _div = validateNonZeroU16(div);

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is SamplingConfig) {
      return _div == other._div;
    }
    return false;
  }
}
