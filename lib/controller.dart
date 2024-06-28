import 'package:autd3/autd3_device.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/sendable.dart';
import 'package:autd3/src/generated/lightweight.pbgrpc.dart' as lightweight;
import 'package:autd3/utils/int_helper.dart';
import 'package:autd3/utils/response_helper.dart';
import 'package:grpc/grpc.dart';

import 'firmware_version.dart';

class ControllerBuilder {
  final Iterable<AUTD3> _devices;
  int? parallelThreshold;
  Duration? sendInterval;
  int? timerResolution;

  ControllerBuilder(
    Iterable<AUTD3> devices, {
    this.parallelThreshold,
    this.sendInterval,
    this.timerResolution,
  }) : _devices = devices;

  Future<Controller> open(ClientChannel channel) async {
    final client = lightweight.ECATLightClient(channel);

    final geometry = Geometry(_devices);

    await client
        .open(lightweight.OpenRequestLightweight(
            geometry: geometry.toMsg(),
            parallelThreshold: parallelThreshold?.toMsgU64(),
            sendInterval: sendInterval?.toMsg(),
            timerResolution: timerResolution))
        .validate();

    return Controller._(client, geometry);
  }
}

class Controller {
  final lightweight.ECATLightClient _client;
  final Geometry _geometry;

  Controller._(lightweight.ECATLightClient client, Geometry geometry)
      : _client = client,
        _geometry = geometry;

  static ControllerBuilder builder(
    Iterable<AUTD3> devices, {
    int? parallelThreshold,
    Duration? sendInterval,
    int? timerResolution,
  }) {
    return ControllerBuilder(devices,
        parallelThreshold: parallelThreshold,
        sendInterval: sendInterval,
        timerResolution: timerResolution);
  }

  Future send(Sendable sendable, {CallOptions? options}) async {
    await _client
        .send(sendable.datagram(_geometry), options: options)
        .validate();
  }

  Future<List<FirmwareVersion>> firmwareVersion({CallOptions? options}) async {
    final firmwares = await _client.firmwareVersion(
        lightweight.FirmwareVersionRequestLightweight(),
        options: options);
    if (!firmwares.success) {
      throw Exception(firmwares.msg);
    }
    return firmwares.firmwareVersionList
        .map((v) => FirmwareVersion(v.fpgaMajorVersion, v.fpgaMinorVersion,
            v.cpuMajorVersion, v.cpuMinorVersion, v.fpgaFunctionBits))
        .toList();
  }

  Future close({CallOptions? options}) async {
    await _client
        .close(lightweight.CloseRequestLightweight(), options: options)
        .validate();
  }
}
