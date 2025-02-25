import 'package:autd3/datagram/gain/holo/amplitude.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;
import 'package:autd3/utils/geometry.dart';

export 'greedy.dart' show Greedy, GreedyOption;
export 'amplitude.dart' show Amplitude;
export 'gs.dart' show GS, GSOption;
export 'gspat.dart' show GSPAT, GSPATOption;
export 'lm.dart' show LM, LMOption;
export 'naive.dart' show Naive, NaiveOption;

extension HoloExt on (Point3, Amplitude) {
  gain.Holo toMsg() {
    return gain.Holo(
      pos: this.$1.toMsg(),
      amp: this.$2.toMsg(),
    );
  }
}
