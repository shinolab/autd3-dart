import 'package:autd3/geometry.dart';
import 'package:autd3/src/generated/lightweight.pb.dart';
import 'package:fixnum/fixnum.dart';

abstract class Sendable {
  Datagram datagram(Geometry geometry);

  SendableWithTimeout withTimeout(Duration timeout) {
    return SendableWithTimeout(this, timeout);
  }

  SendableWithParallelThreshold withParallelThreshold(int parallelThreshold) {
    return SendableWithParallelThreshold(this, parallelThreshold);
  }
}

class SendableWithTimeout extends Sendable {
  final Sendable sendable;
  final Duration timeout;

  SendableWithTimeout(this.sendable, this.timeout);

  @override
  Datagram datagram(Geometry geometry) {
    var d = sendable.datagram(geometry);
    d.timeout = Int64(timeout.inMicroseconds * 1000);
    return d;
  }
}

class SendableWithParallelThreshold extends Sendable {
  final Sendable sendable;
  final int parallelThreshold;

  SendableWithParallelThreshold(this.sendable, this.parallelThreshold);

  @override
  Datagram datagram(Geometry geometry) {
    var d = sendable.datagram(geometry);
    d.parallelThreshold = Int64(parallelThreshold);
    return d;
  }
}
