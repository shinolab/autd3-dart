import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/int_helper.dart';

class GS extends Gain {
  final Iterable<Holo> foci;
  final EmissionConstraint? constraint;
  final int? repeat;

  GS(this.foci, {this.constraint, this.repeat}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      gs: gain.GS(
        holo: foci.map((f) => f.toMsg()),
        constraint: constraint?.toMsg(),
        repeat: repeat.toMsgU64(),
      ),
    ));
  }
}
