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
    {'1': 'modulation_with_segment', '3': 11, '4': 1, '5': 11, '6': '.autd3.ModulationWithSegment', '9': 0, '10': 'modulationWithSegment'},
    {'1': 'gain', '3': 30, '4': 1, '5': 11, '6': '.autd3.Gain', '9': 0, '10': 'gain'},
    {'1': 'gain_with_segment', '3': 31, '4': 1, '5': 11, '6': '.autd3.GainWithSegment', '9': 0, '10': 'gainWithSegment'},
    {'1': 'foci_stm', '3': 40, '4': 1, '5': 11, '6': '.autd3.FociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'foci_stm_with_segment', '3': 41, '4': 1, '5': 11, '6': '.autd3.FociSTMWithSegment', '9': 0, '10': 'fociStmWithSegment'},
    {'1': 'gain_stm', '3': 50, '4': 1, '5': 11, '6': '.autd3.GainSTM', '9': 0, '10': 'gainStm'},
    {'1': 'gain_stm_with_segment', '3': 51, '4': 1, '5': 11, '6': '.autd3.GainSTMWithSegment', '9': 0, '10': 'gainStmWithSegment'},
    {'1': 'timeout', '3': 1001, '4': 1, '5': 4, '9': 1, '10': 'timeout', '17': true},
    {'1': 'parallel_threshold', '3': 1002, '4': 1, '5': 4, '9': 2, '10': 'parallelThreshold', '17': true},
  ],
  '8': [
    {'1': 'datagram'},
    {'1': '_timeout'},
    {'1': '_parallel_threshold'},
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
    'dGlvbhgKIAEoCzIRLmF1dGQzLk1vZHVsYXRpb25IAFIKbW9kdWxhdGlvbhJWChdtb2R1bGF0aW'
    '9uX3dpdGhfc2VnbWVudBgLIAEoCzIcLmF1dGQzLk1vZHVsYXRpb25XaXRoU2VnbWVudEgAUhVt'
    'b2R1bGF0aW9uV2l0aFNlZ21lbnQSIQoEZ2FpbhgeIAEoCzILLmF1dGQzLkdhaW5IAFIEZ2Fpbh'
    'JEChFnYWluX3dpdGhfc2VnbWVudBgfIAEoCzIWLmF1dGQzLkdhaW5XaXRoU2VnbWVudEgAUg9n'
    'YWluV2l0aFNlZ21lbnQSKwoIZm9jaV9zdG0YKCABKAsyDi5hdXRkMy5Gb2NpU1RNSABSB2ZvY2'
    'lTdG0STgoVZm9jaV9zdG1fd2l0aF9zZWdtZW50GCkgASgLMhkuYXV0ZDMuRm9jaVNUTVdpdGhT'
    'ZWdtZW50SABSEmZvY2lTdG1XaXRoU2VnbWVudBIrCghnYWluX3N0bRgyIAEoCzIOLmF1dGQzLk'
    'dhaW5TVE1IAFIHZ2FpblN0bRJOChVnYWluX3N0bV93aXRoX3NlZ21lbnQYMyABKAsyGS5hdXRk'
    'My5HYWluU1RNV2l0aFNlZ21lbnRIAFISZ2FpblN0bVdpdGhTZWdtZW50Eh4KB3RpbWVvdXQY6Q'
    'cgASgESAFSB3RpbWVvdXSIAQESMwoScGFyYWxsZWxfdGhyZXNob2xkGOoHIAEoBEgCUhFwYXJh'
    'bGxlbFRocmVzaG9sZIgBAUIKCghkYXRhZ3JhbUIKCghfdGltZW91dEIVChNfcGFyYWxsZWxfdG'
    'hyZXNob2xk');

@$core.Deprecated('Use sendResponseLightweightDescriptor instead')
const SendResponseLightweight$json = {
  '1': 'SendResponseLightweight',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'err', '3': 2, '4': 1, '5': 8, '10': 'err'},
    {'1': 'msg', '3': 3, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `SendResponseLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseLightweightDescriptor = $convert.base64Decode(
    'ChdTZW5kUmVzcG9uc2VMaWdodHdlaWdodBIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhAKA2'
    'VychgCIAEoCFIDZXJyEhAKA21zZxgDIAEoCVIDbXNn');

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
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
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
    'CiJGaXJtd2FyZVZlcnNpb25SZXNwb25zZUxpZ2h0d2VpZ2h0EhgKB3N1Y2Nlc3MYASABKAhSB3'
    'N1Y2Nlc3MSEAoDbXNnGAIgASgJUgNtc2cSbQoVZmlybXdhcmVfdmVyc2lvbl9saXN0GAMgAygL'
    'MjkuYXV0ZDMuRmlybXdhcmVWZXJzaW9uUmVzcG9uc2VMaWdodHdlaWdodC5GaXJtd2FyZVZlcn'
    'Npb25SE2Zpcm13YXJlVmVyc2lvbkxpc3Qa8wEKD0Zpcm13YXJlVmVyc2lvbhIsChJmcGdhX21h'
    'am9yX3ZlcnNpb24YASABKA1SEGZwZ2FNYWpvclZlcnNpb24SLAoSZnBnYV9taW5vcl92ZXJzaW'
    '9uGAIgASgNUhBmcGdhTWlub3JWZXJzaW9uEioKEWNwdV9tYWpvcl92ZXJzaW9uGAMgASgNUg9j'
    'cHVNYWpvclZlcnNpb24SKgoRY3B1X21pbm9yX3ZlcnNpb24YBCABKA1SD2NwdU1pbm9yVmVyc2'
    'lvbhIsChJmcGdhX2Z1bmN0aW9uX2JpdHMYBSABKA1SEGZwZ2FGdW5jdGlvbkJpdHM=');

@$core.Deprecated('Use closeRequestLightweightDescriptor instead')
const CloseRequestLightweight$json = {
  '1': 'CloseRequestLightweight',
};

/// Descriptor for `CloseRequestLightweight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeRequestLightweightDescriptor = $convert.base64Decode(
    'ChdDbG9zZVJlcXVlc3RMaWdodHdlaWdodA==');

