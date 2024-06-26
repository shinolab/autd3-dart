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
        immediate: lightweight.TransitionModeImmediate()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode SyncIdx() {
    return TransitionMode._(lightweight.TransitionMode(
        syncIdx: lightweight.TransitionModeSyncIdx()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode Ext() {
    return TransitionMode._(
        lightweight.TransitionMode(ext: lightweight.TransitionModeExt()));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode GPIO(GPIOIn gpio) {
    return TransitionMode._(lightweight.TransitionMode(
        gpio: lightweight.TransitionModeGPIO(value: gpio)));
  }

  // ignore: non_constant_identifier_names
  static TransitionMode SysTime(DateTime time) {
    final value =
        time.difference(DateTime.utc(2000, 1, 1)).inMicroseconds * 1000;
    return TransitionMode._(lightweight.TransitionMode(
        sysTime: lightweight.TransitionModeSysTime(value: Int64(value))));
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
