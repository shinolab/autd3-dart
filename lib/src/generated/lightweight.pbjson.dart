//
//  Generated code. Do not modify.
//  source: lightweight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datagramDescriptor instead')
const Datagram$json = {
  '1': 'Datagram',
  '2': [
    {'1': 'clear', '3': 1, '4': 1, '5': 11, '6': '.autd3.Clear', '9': 0, '10': 'clear'},
    {'1': 'synchronize', '3': 2, '4': 1, '5': 11, '6': '.autd3.Synchronize', '9': 0, '10': 'synchronize'},
    {'1': 'force_fan', '3': 3, '4': 1, '5': 11, '6': '.autd3.ForceFan', '9': 0, '10': 'forceFan'},
    {'1': 'reads_fpga_state', '3': 4, '4': 1, '5': 11, '6': '.autd3.ReadsFPGAState', '9': 0, '10': 'readsFpgaState'},
    {'1': 'silencer', '3': 5, '4': 1, '5': 11, '6': '.autd3.Silencer', '9': 0, '10': 'silencer'},
    {'1': 'swap_segment', '3': 6, '4': 1, '5': 11, '6': '.autd3.SwapSegment', '9': 0, '10': 'swapSegment'},
    {'1': 'modulation', '3': 10, '4': 1, '5': 11, '6': '.autd3.Modulation', '9': 0, '10': 'modulation'},
    {'1': 'gain', '3': 30, '4': 1, '5': 11, '6': '.autd3.Gain', '9': 0, '10': 'gain'},
    {'1': 'foci_stm', '3': 40, '4': 1, '5': 11, '6': '.autd3.FociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'gain_stm', '3': 50, '4': 1, '5': 11, '6': '.autd3.GainSTM', '9': 0, '10': 'gainStm'},
    {'1': 'with_segment', '3': 60, '4': 1, '5': 11, '6': '.autd3.WithSegment', '9': 0, '10': 'withSegment'},
    {'1': 'with_loop_behavior', '3': 61, '4': 1, '5': 11, '6': '.autd3.WithLoopBehavior', '9': 0, '10': 'withLoopBehavior'},
  ],
  '8': [
    {'1': 'datagram'},
  ],
};

/// Descriptor for `Datagram`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datagramDescriptor = $convert.base64Decode(
    'CghEYXRhZ3JhbRIkCgVjbGVhchgBIAEoCzIMLmF1dGQzLkNsZWFySABSBWNsZWFyEjYKC3N5bm'
    'Nocm9uaXplGAIgASgLMhIuYXV0ZDMuU3luY2hyb25pemVIAFILc3luY2hyb25pemUSLgoJZm9y'
    'Y2VfZmFuGAMgASgLMg8uYXV0ZDMuRm9yY2VGYW5IAFIIZm9yY2VGYW4SQQoQcmVhZHNfZnBnYV'
    '9zdGF0ZRgEIAEoCzIVLmF1dGQzLlJlYWRzRlBHQVN0YXRlSABSDnJlYWRzRnBnYVN0YXRlEi0K'
    'CHNpbGVuY2VyGAUgASgLMg8uYXV0ZDMuU2lsZW5jZXJIAFIIc2lsZW5jZXISNwoMc3dhcF9zZW'
    'dtZW50GAYgASgLMhIuYXV0ZDMuU3dhcFNlZ21lbnRIAFILc3dhcFNlZ21lbnQSMwoKbW9kdWxh'
    'dGlvbhgKIAEoCzIRLmF1dGQzLk1vZHVsYXRpb25IAFIKbW9kdWxhdGlvbhIhCgRnYWluGB4gAS'
    'gLMgsuYXV0ZDMuR2FpbkgAUgRnYWluEisKCGZvY2lfc3RtGCggASgLMg4uYXV0ZDMuRm9jaVNU'
    'TUgAUgdmb2NpU3RtEisKCGdhaW5fc3RtGDIgASgLMg4uYXV0ZDMuR2FpblNUTUgAUgdnYWluU3'
    'RtEjcKDHdpdGhfc2VnbWVudBg8IAEoCzISLmF1dGQzLldpdGhTZWdtZW50SABSC3dpdGhTZWdt'
    'ZW50EkcKEndpdGhfbG9vcF9iZWhhdmlvchg9IAEoCzIXLmF1dGQzLldpdGhMb29wQmVoYXZpb3'
    'JIAFIQd2l0aExvb3BCZWhhdmlvckIKCghkYXRhZ3JhbQ==');

@$core.Deprecated('Use sendResponseLightweightDescriptor instead')
const SendResponseLightweight$json = {
  '1': 'SendResponseLightweight',
  '2': [
    {'1': 'err', '3': 1, '4': 1, '5': 8, '10': 'err'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `SendResponseLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseLightweightDescriptor = $convert.base64Decode(
    'ChdTZW5kUmVzcG9uc2VMaWdodHdlaWdodBIQCgNlcnIYASABKAhSA2VychIQCgNtc2cYAiABKA'
    'lSA21zZw==');

@$core.Deprecated('Use firmwareVersionRequestLightweightDescriptor instead')
const FirmwareVersionRequestLightweight$json = {
  '1': 'FirmwareVersionRequestLightweight',
};

/// Descriptor for `FirmwareVersionRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareVersionRequestLightweightDescriptor = $convert.base64Decode(
    'CiFGaXJtd2FyZVZlcnNpb25SZXF1ZXN0TGlnaHR3ZWlnaHQ=');

@$core.Deprecated('Use firmwareVersionResponseLightweightDescriptor instead')
const FirmwareVersionResponseLightweight$json = {
  '1': 'FirmwareVersionResponseLightweight',
  '2': [
    {'1': 'err', '3': 1, '4': 1, '5': 8, '10': 'err'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'firmware_version_list', '3': 3, '4': 3, '5': 11, '6': '.autd3.FirmwareVersionResponseLightweight.FirmwareVersion', '10': 'firmwareVersionList'},
  ],
  '3': [FirmwareVersionResponseLightweight_FirmwareVersion$json],
};

@$core.Deprecated('Use firmwareVersionResponseLightweightDescriptor instead')
const FirmwareVersionResponseLightweight_FirmwareVersion$json = {
  '1': 'FirmwareVersion',
  '2': [
    {'1': 'fpga_major_version', '3': 1, '4': 1, '5': 13, '10': 'fpgaMajorVersion'},
    {'1': 'fpga_minor_version', '3': 2, '4': 1, '5': 13, '10': 'fpgaMinorVersion'},
    {'1': 'cpu_major_version', '3': 3, '4': 1, '5': 13, '10': 'cpuMajorVersion'},
    {'1': 'cpu_minor_version', '3': 4, '4': 1, '5': 13, '10': 'cpuMinorVersion'},
    {'1': 'fpga_function_bits', '3': 5, '4': 1, '5': 13, '10': 'fpgaFunctionBits'},
  ],
};

/// Descriptor for `FirmwareVersionResponseLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firmwareVersionResponseLightweightDescriptor = $convert.base64Decode(
    'CiJGaXJtd2FyZVZlcnNpb25SZXNwb25zZUxpZ2h0d2VpZ2h0EhAKA2VychgBIAEoCFIDZXJyEh'
    'AKA21zZxgCIAEoCVIDbXNnEm0KFWZpcm13YXJlX3ZlcnNpb25fbGlzdBgDIAMoCzI5LmF1dGQz'
    'LkZpcm13YXJlVmVyc2lvblJlc3BvbnNlTGlnaHR3ZWlnaHQuRmlybXdhcmVWZXJzaW9uUhNmaX'
    'Jtd2FyZVZlcnNpb25MaXN0GvMBCg9GaXJtd2FyZVZlcnNpb24SLAoSZnBnYV9tYWpvcl92ZXJz'
    'aW9uGAEgASgNUhBmcGdhTWFqb3JWZXJzaW9uEiwKEmZwZ2FfbWlub3JfdmVyc2lvbhgCIAEoDV'
    'IQZnBnYU1pbm9yVmVyc2lvbhIqChFjcHVfbWFqb3JfdmVyc2lvbhgDIAEoDVIPY3B1TWFqb3JW'
    'ZXJzaW9uEioKEWNwdV9taW5vcl92ZXJzaW9uGAQgASgNUg9jcHVNaW5vclZlcnNpb24SLAoSZn'
    'BnYV9mdW5jdGlvbl9iaXRzGAUgASgNUhBmcGdhRnVuY3Rpb25CaXRz');

@$core.Deprecated('Use closeRequestLightweightDescriptor instead')
const CloseRequestLightweight$json = {
  '1': 'CloseRequestLightweight',
};

/// Descriptor for `CloseRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeRequestLightweightDescriptor = $convert.base64Decode(
    'ChdDbG9zZVJlcXVlc3RMaWdodHdlaWdodA==');

@$core.Deprecated('Use openRequestLightweightDescriptor instead')
const OpenRequestLightweight$json = {
  '1': 'OpenRequestLightweight',
  '2': [
    {'1': 'geometry', '3': 1, '4': 1, '5': 11, '6': '.autd3.Geometry', '10': 'geometry'},
  ],
};

/// Descriptor for `OpenRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openRequestLightweightDescriptor = $convert.base64Decode(
    'ChZPcGVuUmVxdWVzdExpZ2h0d2VpZ2h0EisKCGdlb21ldHJ5GAEgASgLMg8uYXV0ZDMuR2VvbW'
    'V0cnlSCGdlb21ldHJ5');

