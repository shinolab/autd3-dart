import 'package:vector_math/vector_math.dart';
import 'package:autd3/src/generated/utils.pb.dart' as lightweight;

extension Vector3Ext on Vector3 {
  lightweight.Vector3 toMsg() {
    return lightweight.Vector3(x: x, y: y, z: z);
  }
}

extension QuaternionExt on Quaternion {
  lightweight.Quaternion toMsg() {
    return lightweight.Quaternion(x: x, y: y, z: z, w: w);
  }
}
