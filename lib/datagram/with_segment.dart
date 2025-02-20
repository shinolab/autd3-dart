import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class WithSegment<T extends DatagramS> extends Datagram {
  final T inner;
  final Segment segment;
  final TransitionMode? transitionMode;

  WithSegment(
      {required this.inner,
      required this.segment,
      required this.transitionMode});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return inner.datagramWithSegment(geometry, segment, transitionMode);
  }
}
