import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:autd3/datagram/modulation/modulation.dart';

void main() {
  test('Static', () {
    final static = Static().withSegment(Segment.S0);
    expect(static.segment, Segment.S0);
    expect(static.transitionMode, null);
  });
  test('Static with_intensity', () {
    final static = Static()
        .withSegment(Segment.S1, transitionMode: TransitionMode.Immediate());
    expect(static.segment, Segment.S1);
    expect(static.transitionMode, TransitionMode.Immediate());
  });
}
