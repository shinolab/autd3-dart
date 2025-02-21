import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/emit_intensity.dart';
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';

class ControlPoint {
  final Point3 pos;
  final Phase? offset;

  ControlPoint({required this.pos, this.offset});

  lightweight.ControlPoint toMsg() {
    return lightweight.ControlPoint(pos: pos.toMsg(), offset: offset?.toMsg());
  }
}

class ControlPoints {
  final List<ControlPoint> points;
  final EmitIntensity? intensity;

  ControlPoints(this.points, {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(
        points: points.map((p) => p.toMsg()), intensity: intensity?.toMsg());
  }
}
