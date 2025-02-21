import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/gpio.dart';
import 'package:fixnum/fixnum.dart';

class TransitionMode {
  final lightweight.TransitionMode _mode;

  lightweight.TransitionMode toMsg() {
    return _mode;
  }

  TransitionMode._(this._mode);

  // ignore: non_constant_identifier_names
  static TransitionMode Immediate() {
    return TransitionMode._(lightweight.TransitionMode(
        immediate: lightweight.TransitionMode_Immediate()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode SyncIdx() {
    return TransitionMode._(lightweight.TransitionMode(
        syncIdx: lightweight.TransitionMode_SyncIdx()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode Ext() {
    return TransitionMode._(
        lightweight.TransitionMode(ext: lightweight.TransitionMode_Ext()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode GPIO(GPIOIn gpio) {
    return TransitionMode._(lightweight.TransitionMode(
        gpio: lightweight.TransitionMode_GPIO(value: gpio)));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode SysTime(DateTime time) {
    final value =
        time.difference(DateTime.utc(2000, 1, 1)).inMicroseconds * 1000;
    return TransitionMode._(lightweight.TransitionMode(
        sysTime: lightweight.TransitionMode_SysTime(value: Int64(value))));
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is TransitionMode) {
      return _mode == other._mode;
    }
    return false;
  }
}
