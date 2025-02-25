import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/int_helper.dart';

class LMOption {
  final EmissionConstraint? constraint;
  final double? eps_1;
  final double? eps_2;
  final double? tau;
  final int? kMax;
  final List<double>? initial;

  LMOption(
      {this.constraint,
      this.eps_1,
      this.eps_2,
      this.tau,
      this.kMax,
      this.initial});

  gain.LMOption toMsg() {
    return gain.LMOption(
      constraint: constraint?.toMsg(),
      eps1: eps_1,
      eps2: eps_2,
      tau: tau,
      kMax: kMax?.toMsgU64(),
      initial: initial,
    );
  }
}

class LM extends Gain {
  final Iterable<(Point3, Amplitude)> foci;
  final LMOption option;

  LM({required this.foci, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      lm: gain.LM(
        holo: foci.map((f) => f.toMsg()),
        option: option.toMsg(),
      ),
    );
  }
}
