import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/int_helper.dart';

class LM extends Gain {
  final List<Holo> foci;
  final EmissionConstraint? constraint;
  final double? eps_1;
  final double? eps_2;
  final double? tau;
  final int? kMax;
  final List<double>? initial;

  LM(this.foci,
      {this.constraint,
      this.eps_1,
      this.eps_2,
      this.tau,
      this.kMax,
      this.initial}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      lm: gain.LM(
        holo: foci.map((f) => f.toMsg()),
        constraint: constraint?.toMsg(),
        eps1: eps_1,
        eps2: eps_2,
        tau: tau,
        kMax: kMax.toMsgU64(),
        initial: initial ?? [],
      ),
    ));
  }
}
