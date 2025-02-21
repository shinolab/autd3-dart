import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:autd3/utils/emit_intensity.dart';

class FocusOption {
  EmitIntensity? intensity;
  Phase? phaseOffset;

  FocusOption(this.intensity, this.phaseOffset);

  gain.FocusOption toMsg() {
    return gain.FocusOption(
      intensity: intensity?.toMsg(),
      phaseOffset: phaseOffset?.toMsg(),
    );
  }
}

class Focus extends Gain {
  final Point3 pos;
  final FocusOption option;

  Focus({required this.pos, required this.option}) {
    {}
  }

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      focus: gain.Focus(
        pos: pos.toMsg(),
        option: option.toMsg(),
      ),
    );
  }
}
