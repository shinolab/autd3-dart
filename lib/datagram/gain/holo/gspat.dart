import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/datagram/gain/holo/constraint.dart';
import 'package:autd3/datagram/gain/holo/holo.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/int_helper.dart';

class GSPATOption {
  final EmissionConstraint? constraint;
  final int? repeat;

  GSPATOption({this.constraint, this.repeat});

  gain.GSPATOption toMsg() {
    return gain.GSPATOption(
      constraint: constraint?.toMsg(),
      repeat: repeat?.toMsgU64(),
    );
  }
}

class GSPAT extends Gain {
  final Iterable<(Point3, Amplitude)> foci;
  final GSPATOption option;

  GSPAT({required this.foci, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      gspat: gain.GSPAT(
        holo: foci.map((f) => f.toMsg()),
        option: option.toMsg(),
      ),
    );
  }
}
