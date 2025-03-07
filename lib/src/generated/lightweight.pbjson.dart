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

@$core.Deprecated('Use parallelModeDescriptor instead')
const ParallelMode$json = {
  '1': 'ParallelMode',
  '2': [
    {'1': 'Auto', '2': 0},
    {'1': 'On', '2': 1},
    {'1': 'Off', '2': 2},
  ],
};

/// Descriptor for `ParallelMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List parallelModeDescriptor = $convert.base64Decode(
    'CgxQYXJhbGxlbE1vZGUSCAoEQXV0bxAAEgYKAk9uEAESBwoDT2ZmEAI=');

@$core.Deprecated('Use spinStrategyDescriptor instead')
const SpinStrategy$json = {
  '1': 'SpinStrategy',
  '2': [
    {'1': 'YieldThread', '2': 0},
    {'1': 'SpinLoopHint', '2': 1},
  ],
};

/// Descriptor for `SpinStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spinStrategyDescriptor = $convert.base64Decode(
    'CgxTcGluU3RyYXRlZ3kSDwoLWWllbGRUaHJlYWQQABIQCgxTcGluTG9vcEhpbnQQAQ==');

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

@$core.Deprecated('Use datagramTupleDescriptor instead')
const DatagramTuple$json = {
  '1': 'DatagramTuple',
  '2': [
    {'1': 'first', '3': 1, '4': 1, '5': 11, '6': '.autd3.Datagram', '10': 'first'},
    {'1': 'second', '3': 2, '4': 1, '5': 11, '6': '.autd3.Datagram', '9': 0, '10': 'second', '17': true},
  ],
  '8': [
    {'1': '_second'},
  ],
};

/// Descriptor for `DatagramTuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datagramTupleDescriptor = $convert.base64Decode(
    'Cg1EYXRhZ3JhbVR1cGxlEiUKBWZpcnN0GAEgASgLMg8uYXV0ZDMuRGF0YWdyYW1SBWZpcnN0Ei'
    'wKBnNlY29uZBgCIAEoCzIPLmF1dGQzLkRhdGFncmFtSABSBnNlY29uZIgBAUIJCgdfc2Vjb25k');

@$core.Deprecated('Use stdSleeperDescriptor instead')
const StdSleeper$json = {
  '1': 'StdSleeper',
  '2': [
    {'1': 'timer_resolution', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'timerResolution', '17': true},
  ],
  '8': [
    {'1': '_timer_resolution'},
  ],
};

/// Descriptor for `StdSleeper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stdSleeperDescriptor = $convert.base64Decode(
    'CgpTdGRTbGVlcGVyEi4KEHRpbWVyX3Jlc29sdXRpb24YASABKA1IAFIPdGltZXJSZXNvbHV0aW'
    '9uiAEBQhMKEV90aW1lcl9yZXNvbHV0aW9u');

@$core.Deprecated('Use spinSleeperDescriptor instead')
const SpinSleeper$json = {
  '1': 'SpinSleeper',
  '2': [
    {'1': 'native_accuracy_ns', '3': 1, '4': 1, '5': 13, '10': 'nativeAccuracyNs'},
    {'1': 'spin_strategy', '3': 2, '4': 1, '5': 14, '6': '.autd3.SpinStrategy', '10': 'spinStrategy'},
  ],
};

/// Descriptor for `SpinSleeper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spinSleeperDescriptor = $convert.base64Decode(
    'CgtTcGluU2xlZXBlchIsChJuYXRpdmVfYWNjdXJhY3lfbnMYASABKA1SEG5hdGl2ZUFjY3VyYW'
    'N5TnMSOAoNc3Bpbl9zdHJhdGVneRgCIAEoDjITLmF1dGQzLlNwaW5TdHJhdGVneVIMc3BpblN0'
    'cmF0ZWd5');

@$core.Deprecated('Use waitableSleeperDescriptor instead')
const WaitableSleeper$json = {
  '1': 'WaitableSleeper',
};

/// Descriptor for `WaitableSleeper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitableSleeperDescriptor = $convert.base64Decode(
    'Cg9XYWl0YWJsZVNsZWVwZXI=');

@$core.Deprecated('Use asyncSleeperDescriptor instead')
const AsyncSleeper$json = {
  '1': 'AsyncSleeper',
  '2': [
    {'1': 'timer_resolution', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'timerResolution', '17': true},
  ],
  '8': [
    {'1': '_timer_resolution'},
  ],
};

/// Descriptor for `AsyncSleeper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncSleeperDescriptor = $convert.base64Decode(
    'CgxBc3luY1NsZWVwZXISLgoQdGltZXJfcmVzb2x1dGlvbhgBIAEoDUgAUg90aW1lclJlc29sdX'
    'Rpb26IAQFCEwoRX3RpbWVyX3Jlc29sdXRpb24=');

@$core.Deprecated('Use senderOptionDescriptor instead')
const SenderOption$json = {
  '1': 'SenderOption',
  '2': [
    {'1': 'send_interval_ns', '3': 1, '4': 1, '5': 4, '10': 'sendIntervalNs'},
    {'1': 'receive_interval_ns', '3': 2, '4': 1, '5': 4, '10': 'receiveIntervalNs'},
    {'1': 'timeout_ns', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'timeoutNs', '17': true},
    {'1': 'parallel', '3': 4, '4': 1, '5': 14, '6': '.autd3.ParallelMode', '10': 'parallel'},
    {'1': 'std', '3': 5, '4': 1, '5': 11, '6': '.autd3.StdSleeper', '9': 0, '10': 'std'},
    {'1': 'spin', '3': 6, '4': 1, '5': 11, '6': '.autd3.SpinSleeper', '9': 0, '10': 'spin'},
    {'1': 'waitable', '3': 7, '4': 1, '5': 11, '6': '.autd3.WaitableSleeper', '9': 0, '10': 'waitable'},
    {'1': 'async', '3': 8, '4': 1, '5': 11, '6': '.autd3.AsyncSleeper', '9': 0, '10': 'async'},
  ],
  '8': [
    {'1': 'sleeper'},
    {'1': '_timeout_ns'},
  ],
};

/// Descriptor for `SenderOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderOptionDescriptor = $convert.base64Decode(
    'CgxTZW5kZXJPcHRpb24SKAoQc2VuZF9pbnRlcnZhbF9ucxgBIAEoBFIOc2VuZEludGVydmFsTn'
    'MSLgoTcmVjZWl2ZV9pbnRlcnZhbF9ucxgCIAEoBFIRcmVjZWl2ZUludGVydmFsTnMSIgoKdGlt'
    'ZW91dF9ucxgDIAEoBEgBUgl0aW1lb3V0TnOIAQESLwoIcGFyYWxsZWwYBCABKA4yEy5hdXRkMy'
    '5QYXJhbGxlbE1vZGVSCHBhcmFsbGVsEiUKA3N0ZBgFIAEoCzIRLmF1dGQzLlN0ZFNsZWVwZXJI'
    'AFIDc3RkEigKBHNwaW4YBiABKAsyEi5hdXRkMy5TcGluU2xlZXBlckgAUgRzcGluEjQKCHdhaX'
    'RhYmxlGAcgASgLMhYuYXV0ZDMuV2FpdGFibGVTbGVlcGVySABSCHdhaXRhYmxlEisKBWFzeW5j'
    'GAggASgLMhMuYXV0ZDMuQXN5bmNTbGVlcGVySABSBWFzeW5jQgkKB3NsZWVwZXJCDQoLX3RpbW'
    'VvdXRfbnM=');

@$core.Deprecated('Use sendRequestLightweightDescriptor instead')
const SendRequestLightweight$json = {
  '1': 'SendRequestLightweight',
  '2': [
    {'1': 'datagram', '3': 1, '4': 1, '5': 11, '6': '.autd3.DatagramTuple', '10': 'datagram'},
    {'1': 'sender_option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SenderOption', '9': 0, '10': 'senderOption', '17': true},
  ],
  '8': [
    {'1': '_sender_option'},
  ],
};

/// Descriptor for `SendRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestLightweightDescriptor = $convert.base64Decode(
    'ChZTZW5kUmVxdWVzdExpZ2h0d2VpZ2h0EjAKCGRhdGFncmFtGAEgASgLMhQuYXV0ZDMuRGF0YW'
    'dyYW1UdXBsZVIIZGF0YWdyYW0SPQoNc2VuZGVyX29wdGlvbhgCIAEoCzITLmF1dGQzLlNlbmRl'
    'ck9wdGlvbkgAUgxzZW5kZXJPcHRpb26IAQFCEAoOX3NlbmRlcl9vcHRpb24=');

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

@$core.Deprecated('Use groupSendRequestLightweightDescriptor instead')
const GroupSendRequestLightweight$json = {
  '1': 'GroupSendRequestLightweight',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 5, '10': 'keys'},
    {'1': 'datagrams', '3': 2, '4': 3, '5': 11, '6': '.autd3.DatagramTuple', '10': 'datagrams'},
    {'1': 'sender_option', '3': 3, '4': 1, '5': 11, '6': '.autd3.SenderOption', '9': 0, '10': 'senderOption', '17': true},
  ],
  '8': [
    {'1': '_sender_option'},
  ],
};

/// Descriptor for `GroupSendRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupSendRequestLightweightDescriptor = $convert.base64Decode(
    'ChtHcm91cFNlbmRSZXF1ZXN0TGlnaHR3ZWlnaHQSEgoEa2V5cxgBIAMoBVIEa2V5cxIyCglkYX'
    'RhZ3JhbXMYAiADKAsyFC5hdXRkMy5EYXRhZ3JhbVR1cGxlUglkYXRhZ3JhbXMSPQoNc2VuZGVy'
    'X29wdGlvbhgDIAEoCzITLmF1dGQzLlNlbmRlck9wdGlvbkgAUgxzZW5kZXJPcHRpb26IAQFCEA'
    'oOX3NlbmRlcl9vcHRpb24=');

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

@$core.Deprecated('Use fPGAStateRequestLightweightDescriptor instead')
const FPGAStateRequestLightweight$json = {
  '1': 'FPGAStateRequestLightweight',
};

/// Descriptor for `FPGAStateRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fPGAStateRequestLightweightDescriptor = $convert.base64Decode(
    'ChtGUEdBU3RhdGVSZXF1ZXN0TGlnaHR3ZWlnaHQ=');

@$core.Deprecated('Use fPGAStateResponseLightweightDescriptor instead')
const FPGAStateResponseLightweight$json = {
  '1': 'FPGAStateResponseLightweight',
  '2': [
    {'1': 'err', '3': 1, '4': 1, '5': 8, '10': 'err'},
    {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    {'1': 'fpga_state_list', '3': 3, '4': 3, '5': 11, '6': '.autd3.FPGAStateResponseLightweight.FPGAState', '10': 'fpgaStateList'},
  ],
  '3': [FPGAStateResponseLightweight_FPGAState$json],
};

@$core.Deprecated('Use fPGAStateResponseLightweightDescriptor instead')
const FPGAStateResponseLightweight_FPGAState$json = {
  '1': 'FPGAState',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'state', '17': true},
  ],
  '8': [
    {'1': '_state'},
  ],
};

/// Descriptor for `FPGAStateResponseLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fPGAStateResponseLightweightDescriptor = $convert.base64Decode(
    'ChxGUEdBU3RhdGVSZXNwb25zZUxpZ2h0d2VpZ2h0EhAKA2VychgBIAEoCFIDZXJyEhAKA21zZx'
    'gCIAEoCVIDbXNnElUKD2ZwZ2Ffc3RhdGVfbGlzdBgDIAMoCzItLmF1dGQzLkZQR0FTdGF0ZVJl'
    'c3BvbnNlTGlnaHR3ZWlnaHQuRlBHQVN0YXRlUg1mcGdhU3RhdGVMaXN0GjAKCUZQR0FTdGF0ZR'
    'IZCgVzdGF0ZRgBIAEoDUgAUgVzdGF0ZYgBAUIICgZfc3RhdGU=');

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
    {'1': 'sender_option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SenderOption', '9': 0, '10': 'senderOption', '17': true},
  ],
  '8': [
    {'1': '_sender_option'},
  ],
};

/// Descriptor for `OpenRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openRequestLightweightDescriptor = $convert.base64Decode(
    'ChZPcGVuUmVxdWVzdExpZ2h0d2VpZ2h0EisKCGdlb21ldHJ5GAEgASgLMg8uYXV0ZDMuR2VvbW'
    'V0cnlSCGdlb21ldHJ5Ej0KDXNlbmRlcl9vcHRpb24YAiABKAsyEy5hdXRkMy5TZW5kZXJPcHRp'
    'b25IAFIMc2VuZGVyT3B0aW9uiAEBQhAKDl9zZW5kZXJfb3B0aW9u');

