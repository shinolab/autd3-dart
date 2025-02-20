import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';

class Uniform extends Gain {
  EmitIntensity intensity;
  Phase phase;

  Uniform({required this.intensity, required this.phase}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      uniform: gain.Uniform(
        intensity: intensity.toMsg(),
        phase: phase.toMsg(),
      ),
    );
  }
}
