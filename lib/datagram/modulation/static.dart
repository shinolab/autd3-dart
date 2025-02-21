import 'package:autd3/datagram/modulation/modulation.dart';
import 'package:autd3/src/generated/modulation.pb.dart' as modulation;
import 'package:autd3/utils/int_helper.dart';

class Static extends Modulation {
  final int? intensity;

  Static({this.intensity}) {
    {}
  }

  @override
  modulation.Modulation rawDatagram() {
    return modulation.Modulation(
        static: modulation.Static(intensity: intensity?.toMsgU8()));
  }
}
