import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;

class Clear extends Sendable {
  Clear() {
    {}
  }

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    return lightweight.Datagram(clear_1: lightweight_datagram.Clear());
  }
}
