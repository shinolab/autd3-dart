import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;

class NaiveOption {
  final EmissionConstraint? constraint;

  NaiveOption({this.constraint});

  gain.NaiveOption toMsg() {
    return gain.NaiveOption(
      constraint: constraint?.toMsg(),
    );
  }
}

class Naive extends Gain {
  final Iterable<Holo> foci;
  final NaiveOption option;

  Naive({required this.foci, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      naive: gain.Naive(
        holo: foci.map((f) => f.toMsg()),
        option: option.toMsg(),
      ),
    );
  }
}
