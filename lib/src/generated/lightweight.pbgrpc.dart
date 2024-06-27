//
//  Generated code. Do not modify.
//  source: lightweight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'lightweight.pb.dart' as $2;

export 'lightweight.pb.dart';

@$pb.GrpcServiceName('autd3.ECATLight')
class ECATLightClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$2.OpenRequestLightweight, $2.SendResponseLightweight>(
      '/autd3.ECATLight/Open',
      ($2.OpenRequestLightweight value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SendResponseLightweight.fromBuffer(value));
  static final _$firmwareVersion = $grpc.ClientMethod<$2.FirmwareVersionRequestLightweight, $2.FirmwareVersionResponseLightweight>(
      '/autd3.ECATLight/FirmwareVersion',
      ($2.FirmwareVersionRequestLightweight value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FirmwareVersionResponseLightweight.fromBuffer(value));
  static final _$send = $grpc.ClientMethod<$2.Datagram, $2.SendResponseLightweight>(
      '/autd3.ECATLight/Send',
      ($2.Datagram value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SendResponseLightweight.fromBuffer(value));
  static final _$close = $grpc.ClientMethod<$2.CloseRequestLightweight, $2.SendResponseLightweight>(
      '/autd3.ECATLight/Close',
      ($2.CloseRequestLightweight value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SendResponseLightweight.fromBuffer(value));

  ECATLightClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.SendResponseLightweight> open($2.OpenRequestLightweight request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$2.FirmwareVersionResponseLightweight> firmwareVersion($2.FirmwareVersionRequestLightweight request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$firmwareVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.SendResponseLightweight> send($2.Datagram request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$2.SendResponseLightweight> close($2.CloseRequestLightweight request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$close, request, options: options);
  }
}

@$pb.GrpcServiceName('autd3.ECATLight')
abstract class ECATLightServiceBase extends $grpc.Service {
  $core.String get $name => 'autd3.ECATLight';

  ECATLightServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.OpenRequestLightweight, $2.SendResponseLightweight>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.OpenRequestLightweight.fromBuffer(value),
        ($2.SendResponseLightweight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FirmwareVersionRequestLightweight, $2.FirmwareVersionResponseLightweight>(
        'FirmwareVersion',
        firmwareVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FirmwareVersionRequestLightweight.fromBuffer(value),
        ($2.FirmwareVersionResponseLightweight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Datagram, $2.SendResponseLightweight>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Datagram.fromBuffer(value),
        ($2.SendResponseLightweight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CloseRequestLightweight, $2.SendResponseLightweight>(
        'Close',
        close_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CloseRequestLightweight.fromBuffer(value),
        ($2.SendResponseLightweight value) => value.writeToBuffer()));
  }

  $async.Future<$2.SendResponseLightweight> open_Pre($grpc.ServiceCall call, $async.Future<$2.OpenRequestLightweight> request) async {
    return open(call, await request);
  }

  $async.Future<$2.FirmwareVersionResponseLightweight> firmwareVersion_Pre($grpc.ServiceCall call, $async.Future<$2.FirmwareVersionRequestLightweight> request) async {
    return firmwareVersion(call, await request);
  }

  $async.Future<$2.SendResponseLightweight> send_Pre($grpc.ServiceCall call, $async.Future<$2.Datagram> request) async {
    return send(call, await request);
  }

  $async.Future<$2.SendResponseLightweight> close_Pre($grpc.ServiceCall call, $async.Future<$2.CloseRequestLightweight> request) async {
    return close(call, await request);
  }

  $async.Future<$2.SendResponseLightweight> open($grpc.ServiceCall call, $2.OpenRequestLightweight request);
  $async.Future<$2.FirmwareVersionResponseLightweight> firmwareVersion($grpc.ServiceCall call, $2.FirmwareVersionRequestLightweight request);
  $async.Future<$2.SendResponseLightweight> send($grpc.ServiceCall call, $2.Datagram request);
  $async.Future<$2.SendResponseLightweight> close($grpc.ServiceCall call, $2.CloseRequestLightweight request);
}
