import 'package:autd3/autd3.dart';
import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;

class GreedyOption {
  final EmissionConstraint? constraint;
  final int? phaseDiv;

  GreedyOption({this.constraint, this.phaseDiv});

  gain.GreedyOption toMsg() {
    return gain.GreedyOption(
        constraint: constraint?.toMsg(), phaseDiv: phaseDiv);
  }
}

class Greedy extends Gain {
  final Iterable<(Point3, Amplitude)> foci;
  final GreedyOption option;

  Greedy({required this.foci, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
        greedy: gain.Greedy(
      holo: foci.map((f) => f.toMsg()),
      option: option.toMsg(),
    ));
  }
}
