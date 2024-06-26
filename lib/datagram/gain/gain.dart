import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as lightweight_gain;
import 'package:autd3/utils/segment.dart';

export 'bessel.dart' show Bessel;
export 'null.dart' show Null;
export 'focus.dart' show Focus;
export 'plane.dart' show Plane;
export 'uniform.dart' show Uniform;

abstract class Gain extends Sendable {
  GainWithSegment withSegment(Segment segment, bool transition) {
    return GainWithSegment(this, segment, transition);
  }
}

class GainWithSegment extends Sendable {
  final Gain gain;
  final Segment segment;
  final bool transition;

  GainWithSegment(this.gain, this.segment, this.transition);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gainWithSegment: lightweight_gain.GainWithSegment(
      gain: gain.datagram(geometry).gain,
      segment: segment,
      transition: transition,
    ));
  }
}
