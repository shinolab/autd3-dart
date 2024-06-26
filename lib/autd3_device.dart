import 'package:autd3/utils/geometry.dart';
import 'package:vector_math/vector_math.dart';
import 'package:autd3/src/generated/utils.pb.dart' as lightweight;

class AUTD3 {
  final Vector3 pos;
  final Quaternion? rot;
  final double? soundSpeed;

  AUTD3(this.pos, {this.rot, this.soundSpeed});

  lightweight.Geometry_AUTD3 toMsg() {
    return lightweight.Geometry_AUTD3(
      pos: pos.toMsg(),
      rot: (rot ?? Quaternion.identity()).toMsg(),
      soundSpeed: soundSpeed ?? 340.0e3,
    );
  }
}
