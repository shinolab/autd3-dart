import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Static', () {
    final static = Static();
    expect(static.intensity, null);
    expect(static.loopBehavior, null);
  });
  test('Static with_intensity', () {
    final static = Static.withIntensity(0xFF);
    expect(static.intensity, 0xFF);
    expect(static.loopBehavior, null);
  });
}
