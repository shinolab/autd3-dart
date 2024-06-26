import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;

class Naive extends Gain {
  final Iterable<Holo> foci;
  final EmissionConstraint? constraint;

  Naive(this.foci, {this.constraint}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      naive: gain.Naive(
        holo: foci.map((f) => f.toMsg()),
        constraint: constraint?.toMsg(),
      ),
    ));
  }
}
