import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';

class PlaneOption {
  EmitIntensity? intensity;
  Phase? phaseOffset;

  PlaneOption({this.intensity, this.phaseOffset});

  gain.PlaneOption toMsg() {
    return gain.PlaneOption(
      intensity: intensity?.toMsg(),
      phaseOffset: phaseOffset?.toMsg(),
    );
  }
}

class Plane extends Gain {
  final UnitVector3 dir;
  final PlaneOption option;

  Plane({required this.dir, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      plane: gain.Plane(
        dir: dir.toMsg(),
        option: option.toMsg(),
      ),
    );
  }
}
