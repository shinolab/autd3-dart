import 'package:autd3/geometry.dart';
import 'package:autd3/utils/freq.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Square exact int', () {
    final square = Square(freq: 150.Hz, option: SquareOption());
    final _ = square.datagram(Geometry([]));
  });
  test('Square exact float', () {
    final square = Square(freq: 150.0.Hz, option: SquareOption());
    final _ = square.datagram(Geometry([]));
  });
  test('Square nearest', () {
    final square = Square(freq: 150.0.Hz, option: SquareOption()).intoNearest();
    final _ = square.datagram(Geometry([]));
  });
}
