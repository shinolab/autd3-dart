import 'package:autd3/utils/angle.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vector_math/vector_math.dart';
import 'package:autd3/datagram/gain/gain.dart';

void main() {
  test('Bessel', () {
    final g = Bessel(Vector3(1.0, 2.0, 3.0), Vector3(4.0, 5.0, 6.0), 18.0.deg);
    expect(g.pos, Vector3(1.0, 2.0, 3.0));
    expect(g.dir, Vector3(4.0, 5.0, 6.0));
    expect(g.theta, 18.0.deg);
    expect(g.intensity, null);
    expect(g.phaseOffset, null);
  });
}
