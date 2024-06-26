import 'package:autd3/utils/freq.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Square exact int', () {
    final square = Square.create(150.Hz);
    expect(square.freq, 150.Hz);
    expect(square.low, null);
    expect(square.high, null);
    expect(square.duty, null);
    expect(square.samplingConfig, null);
    expect(square.loopBehavior, null);
  });
  test('Square exact float', () {
    final square = Square.create(150.0.Hz);
    expect(square.freq, 150.0.Hz);
    expect(square.low, null);
    expect(square.high, null);
    expect(square.duty, null);
    expect(square.samplingConfig, null);
    expect(square.loopBehavior, null);
  });
  test('Square nearest', () {
    final square = Square.fromFreqNearest(150.0.Hz);
    expect(square.freq, 150.0.Hz);
    expect(square.low, null);
    expect(square.high, null);
    expect(square.duty, null);
    expect(square.samplingConfig, null);
    expect(square.loopBehavior, null);
  });
}
