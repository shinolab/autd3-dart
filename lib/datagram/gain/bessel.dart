import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/angle.dart';
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';
import 'package:vector_math/vector_math.dart';

class Bessel extends Gain {
  final Vector3 pos;
  final Vector3 dir;
  final Angle theta;
  EmitIntensity? intensity;
  Phase? phaseOffset;

  Bessel(this.pos, this.dir, this.theta, {this.intensity, this.phaseOffset}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      bessel: gain.Bessel(
        pos: pos.toMsg(),
        dir: dir.toMsg(),
        theta: theta.toMsg(),
        intensity: intensity?.toMsg(),
        phaseOffset: phaseOffset?.toMsg(),
      ),
    ));
  }
}
