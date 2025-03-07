import 'package:autd3/autd3_device.dart';
import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pbgrpc.dart' as lightweight;
import 'package:autd3/utils/response_helper.dart';
import 'package:grpc/grpc.dart';

import 'firmware_version.dart';

class Controller {
  final lightweight.ECATLightClient _client;
  final Geometry _geometry;

  Controller._(lightweight.ECATLightClient client, Geometry geometry)
      : _client = client,
        _geometry = geometry;

  static Future<Controller> open(
      Iterable<AUTD3> devices, ClientChannel channel) async {
    final client = lightweight.ECATLightClient(channel);

    final geometry = Geometry(devices);

    await client
        .open(lightweight.OpenRequestLightweight(geometry: geometry.toMsg()))
        .validate();

    return Controller._(client, geometry);
  }

  Future send(Datagram datagram, {CallOptions? options}) async {
    await _client
        .send(
            lightweight.SendRequestLightweight(
              datagram: lightweight.DatagramTuple(
                first: datagram.datagram(_geometry),
                second: null,
              ),
              senderOption: null,
            ),
            options: options)
        .validate();
  }

  Future<List<FirmwareVersion>> firmwareVersion({CallOptions? options}) async {
    final firmwares = await _client.firmwareVersion(
        lightweight.FirmwareVersionRequestLightweight(),
        options: options);
    if (firmwares.err) {
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
