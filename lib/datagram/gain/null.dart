import 'package:autd3/datagram/gain/gain.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/gain.pb.dart' as gain;

class Null extends Gain {
  Null();

  @override
  gain.Gain rawDatagram(Geometry geometry) {
    return gain.Gain(
      null_3: gain.Null(),
    );
  }
}
