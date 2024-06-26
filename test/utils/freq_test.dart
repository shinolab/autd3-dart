import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/utils/freq.dart';

void main() {
  test('freq int', () {
    expect(100.Hz.hz, 100);
    expect(100.kHz.hz, 100000);
  });

  test('freq double', () {
    expect(100.0.Hz.hz, 100.0);
    expect(100.0.kHz.hz, 100000.0);
  });
}
