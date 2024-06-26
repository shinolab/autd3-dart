import 'package:autd3/autd3_device.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;

class ReadsFPGAState extends Sendable {
  final bool Function(AUTD3) f;

  ReadsFPGAState(this.f) {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(
        readsFpgaState: lightweight_datagram.ReadsFPGAState(
            value: geometry.map((dev) => f(dev))));
  }
}
