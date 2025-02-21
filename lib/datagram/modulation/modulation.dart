import 'package:autd3/datagram.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

export 'sine.dart' show Sine, SineOption;
export 'square.dart' show Square, SquareOption;
export 'static.dart' show Static;

abstract class Modulation extends DatagramL {
  modulation.Modulation rawDatagram();

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(modulation: rawDatagram());
  }

  @override
  lightweight.Datagram datagramWithSegment(
      Geometry geometry, Segment segment, TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withSegment: lightweight_datagram.WithSegment(
      modulation: rawDatagram(),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }

  @override
  lightweight.Datagram datagramWithLoopBehavior(
      Geometry geometry,
      LoopBehavior loopBehavior,
      Segment segment,
      TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withLoopBehavior: lightweight_datagram.WithLoopBehavior(
      modulation: rawDatagram(),
      loopBehavior: loopBehavior.toMsg(),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
