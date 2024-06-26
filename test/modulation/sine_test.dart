import 'package:autd3/utils/freq.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Sine exact int', () {
    final sine = Sine.create(150.Hz);
    expect(sine.freq, 150.Hz);
    expect(sine.intensity, null);
    expect(sine.offset, null);
    expect(sine.phase, null);
    expect(sine.samplingConfig, null);
    expect(sine.loopBehavior, null);
  });
  test('Sine exact float', () {
    final sine = Sine.create(150.0.Hz);
    expect(sine.freq, 150.0.Hz);
    expect(sine.intensity, null);
    expect(sine.offset, null);
    expect(sine.phase, null);
    expect(sine.samplingConfig, null);
    expect(sine.loopBehavior, null);
  });
  test('Sine nearest', () {
    final sine = Sine.fromFreqNearest(150.0.Hz);
    expect(sine.freq, 150.0.Hz);
    expect(sine.intensity, null);
    expect(sine.offset, null);
    expect(sine.phase, null);
    expect(sine.samplingConfig, null);
    expect(sine.loopBehavior, null);
  });
}
