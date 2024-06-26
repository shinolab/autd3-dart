import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/segment.dart';
import 'package:autd3/utils/transition_mode.dart';

class SwapSegmentGain extends Sendable {
  final Segment segment;

  SwapSegmentGain._(this.segment);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        swapSegment: lightweight_datagram.SwapSegment(
            gain: lightweight_datagram.SwapSegmentGain(segment: segment)));
  }
}

class SwapSegmentModulation extends Sendable {
  final Segment segment;
  final TransitionMode transitionMode;

  SwapSegmentModulation._(this.segment, this.transitionMode);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        swapSegment: lightweight_datagram.SwapSegment(
            modulation: lightweight_datagram.SwapSegmentModulation(
                segment: segment, transitionMode: transitionMode.toMsg())));
  }
}

class SwapSegmentGainSTM extends Sendable {
  final Segment segment;
  final TransitionMode transitionMode;

  SwapSegmentGainSTM._(this.segment, this.transitionMode);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        swapSegment: lightweight_datagram.SwapSegment(
            gainStm: lightweight_datagram.SwapSegmentGainSTM(
                segment: segment, transitionMode: transitionMode.toMsg())));
  }
}

class SwapSegmentFociSTM extends Sendable {
  final Segment segment;
  final TransitionMode transitionMode;

  SwapSegmentFociSTM._(this.segment, this.transitionMode);

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        swapSegment: lightweight_datagram.SwapSegment(
            fociStm: lightweight_datagram.SwapSegmentFociSTM(
                segment: segment, transitionMode: transitionMode.toMsg())));
  }
}

class SwapSegment {
  // ignore: non_constant_identifier_names
  static SwapSegmentGain Gain(Segment segment) {
    return SwapSegmentGain._(segment);
  }

  // ignore: non_constant_identifier_names
  static SwapSegmentModulation Modulation(
      Segment segment, TransitionMode transitionMode) {
    return SwapSegmentModulation._(segment, transitionMode);
  }

  // ignore: non_constant_identifier_names
  static SwapSegmentGainSTM GainSTM(
      Segment segment, TransitionMode transitionMode) {
    return SwapSegmentGainSTM._(segment, transitionMode);
  }

  // ignore: non_constant_identifier_names
  static SwapSegmentFociSTM FociSTM(
      Segment segment, TransitionMode transitionMode) {
    return SwapSegmentFociSTM._(segment, transitionMode);
  }
}
