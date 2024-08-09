import 'package:autd3/datagram/gain/holo/amplitude.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';
import 'package:vector_math/vector_math.dart';

export 'greedy.dart' show Greedy;
export 'amplitude.dart' show Amplitude;
export 'gs.dart' show GS;
export 'gspat.dart' show GSPAT;
export 'lm.dart' show LM;
export 'naive.dart' show Naive;

class Holo {
  final Vector3 pos;
  final Amplitude amp;

  Holo(this.pos, this.amp) {
    {}
  }

  gain.Holo toMsg() {
    return gain.Holo(
      pos: pos.toMsg(),
      amp: amp.toMsg(),
    );
  }
}
