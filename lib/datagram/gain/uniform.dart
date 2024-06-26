import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';

class Uniform extends Gain {
  EmitIntensity intensity;
  Phase? phase;

  Uniform(this.intensity, {this.phase}) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        gain: gain.Gain(
      uniform: gain.Uniform(
        intensity: intensity.toMsg(),
        phase: phase?.toMsg(),
      ),
    ));
  }
}
