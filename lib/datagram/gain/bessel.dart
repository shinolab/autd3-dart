import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/angle.dart';
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';

class BesselOption {
  EmitIntensity? intensity;
  Phase? phaseOffset;

  BesselOption({this.intensity, this.phaseOffset});

  gain.BesselOption toMsg() {
    return gain.BesselOption(
      intensity: intensity?.toMsg(),
      phaseOffset: phaseOffset?.toMsg(),
    );
  }
}

class Bessel extends Gain {
  final Point3 pos;
  final UnitVector3 dir;
  final Angle theta;
  final BesselOption option;

  Bessel(
      {required this.pos,
      required this.dir,
      required this.theta,
      required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      bessel: gain.Bessel(
        pos: pos.toMsg(),
        dir: dir.toMsg(),
        theta: theta.toMsg(),
        option: option.toMsg(),
      ),
    );
  }
}
