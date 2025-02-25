import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/int_helper.dart';

class GSOption {
  final EmissionConstraint? constraint;
  final int? repeat;

  GSOption({this.constraint, this.repeat});

  gain.GSOption toMsg() {
    return gain.GSOption(
      constraint: constraint?.toMsg(),
      repeat: repeat?.toMsgU64(),
    );
  }
}

class GS extends Gain {
  final Iterable<(Point3, Amplitude)> foci;
  final GSOption option;

  GS({required this.foci, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      gs: gain.GS(
        holo: foci.map((f) => f.toMsg()),
        option: option.toMsg(),
      ),
    );
  }
}
