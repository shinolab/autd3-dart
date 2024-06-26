import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;

class Greedy extends Gain {
  final Iterable<Holo> foci;
  final EmissionConstraint? constraint;
  final int? phaseDiv;

  Greedy(this.foci, {this.constraint, this.phaseDiv}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      greedy: gain.Greedy(
          holo: foci.map((f) => f.toMsg()),
          constraint: constraint?.toMsg(),
          phaseDiv: phaseDiv),
    ));
  }
}
