import 'package:autd3/utils/angle.dart';
import 'package:autd3/utils/geometry.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vector_math/vector_math.dart';
import 'package:autd3/datagram/gain/gain.dart';

void main() {
  test('Bessel', () {
    final _ = Bessel(
        pos: Point3(1.0, 2.0, 3.0),
        dir: UnitVector3(Vector3(4.0, 5.0, 6.0)),
        theta: 18.0.deg,
        option: BesselOption());
  });
}
