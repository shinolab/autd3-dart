import 'package:vector_math/vector_math.dart';
import 'package:autd3/src/generated/utils.pb.dart' as lightweight;

class Point3 {
  final Vector3 coords;

  double get x => coords.x;
  double get y => coords.y;
  double get z => coords.z;

  Point3(double x, double y, double z) : coords = Vector3(x, y, z);
  Point3.origin() : coords = Vector3.zero();

  lightweight.Point3 toMsg() {
    return lightweight.Point3(x: x, y: y, z: z);
  }
}

class UnitVector3 {
  final Vector3 inner;

  double get x => inner.x;
  double get y => inner.y;
  double get z => inner.z;

  UnitVector3(Vector3 vector) : inner = vector.normalized();

  lightweight.UnitVector3 toMsg() {
    return lightweight.UnitVector3(x: x, y: y, z: z);
  }
}

extension QuaternionExt on Quaternion {
  lightweight.Quaternion toMsg() {
    return lightweight.Quaternion(x: x, y: y, z: z, w: w);
  }
}
