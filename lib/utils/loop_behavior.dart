import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;

class LoopBehavior {
  final lightweight.LoopBehavior _loopBehavior;

  lightweight.LoopBehavior toMsg() {
    return _loopBehavior;
  }

  LoopBehavior._(this._loopBehavior);

  static LoopBehavior infinite() {
    return LoopBehavior._(lightweight.LoopBehavior(
        infinite: lightweight.LoopBehavior_Infinite()));
  }

  static LoopBehavior once() {
    return LoopBehavior._(lightweight.LoopBehavior(
        finite: lightweight.LoopBehavior_Finite(rep: 1)));
  }

  static LoopBehavior finite(int value) {
    if (value <= 0) {
      throw ArgumentError('value must be greater than 0');
    }
    return LoopBehavior._(lightweight.LoopBehavior(
        finite: lightweight.LoopBehavior_Finite(rep: value)));
  }

  @override
  // ignore: hash_and_equals
  bool operator ==(Object other) {
    if (other is LoopBehavior) {
      return _loopBehavior == other._loopBehavior;
    }
    return false;
  }
}
