import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/transition_mode.dart';

abstract class Datagram {
  lightweight.Datagram datagram(Geometry geometry);
}

abstract class DatagramS extends Datagram {
  lightweight.Datagram datagramWithSegment(
      Geometry geometry, Segment segment, TransitionMode? transitionMode);
}

abstract class DatagramL extends DatagramS {
  lightweight.Datagram datagramWithLoopBehavior(
      Geometry geometry,
      LoopBehavior loopBehavior,
      Segment segment,
      TransitionMode? transitionMode);
}
