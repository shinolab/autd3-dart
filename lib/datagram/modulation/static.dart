import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/loop_behavior.dart';
import 'package:autd3/utils/int_helper.dart';

class Static extends Modulation {
  final int? intensity;
  final LoopBehavior? loopBehavior;

  Static({this.intensity, this.loopBehavior}) {
    {}
  }

  static Static withIntensity(int intensity, {LoopBehavior? loopBehavior}) {
    return Static(intensity: intensity, loopBehavior: loopBehavior);
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        modulation: modulation.Modulation(
      static: modulation.Static(
        intensity: intensity.toMsgU8(),
      ),
      loopBehavior: loopBehavior?.toMsg(),
    ));
  }
}
