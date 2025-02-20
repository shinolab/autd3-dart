import 'package:autd3/geometry.dart';
import 'package:autd3/utils/freq.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Sine exact int', () {
    final sine = Sine(freq: 150.Hz, option: SineOption());
    final _ = sine.datagram(Geometry([]));
  });
  test('Sine exact float', () {
    final sine = Sine(freq: 150.0.Hz, option: SineOption());
    final _ = sine.datagram(Geometry([]));
  });
  test('Sine nearest', () {
    final sine = Sine(freq: 150.0.Hz, option: SineOption()).intoNearest();
    final _ = sine.datagram(Geometry([]));
  });
}
