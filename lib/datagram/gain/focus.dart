import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';
import 'package:vector_math/vector_math.dart';

class Focus extends Gain {
  final Vector3 pos;
  EmitIntensity? intensity;
  Phase? phaseOffset;

  Focus(this.pos, {this.intensity, this.phaseOffset}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      focus: gain.Focus(
        pos: pos.toMsg(),
        intensity: intensity?.toMsg(),
        phaseOffset: phaseOffset?.toMsg(),
      ),
    ));
  }
}
