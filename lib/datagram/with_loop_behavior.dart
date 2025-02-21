import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class WithLoopBehavior<T extends DatagramL> extends Datagram {
  final T inner;
  final LoopBehavior loopBehavior;
  final Segment segment;
  final TransitionMode? transitionMode;

  WithLoopBehavior(
      {required this.inner,
      required this.loopBehavior,
      required this.segment,
      required this.transitionMode});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return inner.datagramWithLoopBehavior(
        geometry, loopBehavior, segment, transitionMode);
  }
}
