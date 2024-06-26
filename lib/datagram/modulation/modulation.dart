import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/modulation.pb.dart'
    as lightweight_modulation;
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

export 'sine.dart' show Sine;
export 'square.dart' show Square;
export 'static.dart' show Static;

abstract class Modulation extends Sendable {
  ModulationWithSegment withSegment(Segment segment,
      {TransitionMode? transitionMode}) {
    return ModulationWithSegment(this, segment, transitionMode: transitionMode);
  }
}

class ModulationWithSegment extends Sendable {
  final Modulation modulation;
  final Segment segment;
  final TransitionMode? transitionMode;

  ModulationWithSegment(this.modulation, this.segment, {this.transitionMode});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        modulationWithSegment: lightweight_modulation.ModulationWithSegment(
      modulation: modulation.datagram(geometry).modulation,
      segment: segment,
      transitionMode: transitionMode?.toMsg(),
    ));
  }
}
