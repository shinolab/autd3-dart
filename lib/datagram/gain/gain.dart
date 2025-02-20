import 'package:autd3/datagram.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

export 'bessel.dart' show Bessel, BesselOption;
export 'null.dart' show Null;
export 'focus.dart' show Focus, FocusOption;
export 'plane.dart' show Plane, PlaneOption;
export 'uniform.dart' show Uniform;

abstract class Gain extends DatagramS {
  gain.Gain rawDatagram(Geometry geometry);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(gain: rawDatagram(geometry));
  }

  @override
  lightweight.Datagram datagramWithSegment(
      Geometry geometry, Segment segment, TransitionMode? transitionMode) {
    return lightweight.Datagram(
        withSegment: lightweight_datagram.WithSegment(
      gain: rawDatagram(geometry),
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
