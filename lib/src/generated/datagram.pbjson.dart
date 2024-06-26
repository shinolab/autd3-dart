//
//  Generated code. Do not modify.
//  source: datagram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gainSTMModeDescriptor instead')
const GainSTMMode$json = {
  '1': 'GainSTMMode',
  '2': [
    {'1': 'PhaseIntensityFull', '2': 0},
    {'1': 'PhaseFull', '2': 1},
    {'1': 'PhaseHalf', '2': 2},
  ],
};

/// Descriptor for `GainSTMMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gainSTMModeDescriptor = $convert.base64Decode(
    'CgtHYWluU1RNTW9kZRIWChJQaGFzZUludGVuc2l0eUZ1bGwQABINCglQaGFzZUZ1bGwQARINCg'
    'lQaGFzZUhhbGYQAg==');

@$core.Deprecated('Use clearDescriptor instead')
const Clear$json = {
  '1': 'Clear',
};

/// Descriptor for `Clear`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearDescriptor = $convert.base64Decode(
    'CgVDbGVhcg==');

@$core.Deprecated('Use silencerFixedUpdateRateDescriptor instead')
const SilencerFixedUpdateRate$json = {
  '1': 'SilencerFixedUpdateRate',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 13, '10': 'valueIntensity'},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 13, '10': 'valuePhase'},
  ],
};

/// Descriptor for `SilencerFixedUpdateRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silencerFixedUpdateRateDescriptor = $convert.base64Decode(
    'ChdTaWxlbmNlckZpeGVkVXBkYXRlUmF0ZRInCg92YWx1ZV9pbnRlbnNpdHkYASABKA1SDnZhbH'
    'VlSW50ZW5zaXR5Eh8KC3ZhbHVlX3BoYXNlGAIgASgNUgp2YWx1ZVBoYXNl');

@$core.Deprecated('Use silencerFixedCompletionStepsDescriptor instead')
const SilencerFixedCompletionSteps$json = {
  '1': 'SilencerFixedCompletionSteps',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 13, '10': 'valueIntensity'},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 13, '10': 'valuePhase'},
    {'1': 'strict_mode', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'strictMode', '17': true},
  ],
  '8': [
    {'1': '_strict_mode'},
  ],
};

/// Descriptor for `SilencerFixedCompletionSteps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silencerFixedCompletionStepsDescriptor = $convert.base64Decode(
    'ChxTaWxlbmNlckZpeGVkQ29tcGxldGlvblN0ZXBzEicKD3ZhbHVlX2ludGVuc2l0eRgBIAEoDV'
    'IOdmFsdWVJbnRlbnNpdHkSHwoLdmFsdWVfcGhhc2UYAiABKA1SCnZhbHVlUGhhc2USJAoLc3Ry'
    'aWN0X21vZGUYAyABKAhIAFIKc3RyaWN0TW9kZYgBAUIOCgxfc3RyaWN0X21vZGU=');

@$core.Deprecated('Use silencerFixedCompletionTimeDescriptor instead')
const SilencerFixedCompletionTime$json = {
  '1': 'SilencerFixedCompletionTime',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 4, '10': 'valueIntensity'},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 4, '10': 'valuePhase'},
    {'1': 'strict_mode', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'strictMode', '17': true},
  ],
  '8': [
    {'1': '_strict_mode'},
  ],
};

/// Descriptor for `SilencerFixedCompletionTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silencerFixedCompletionTimeDescriptor = $convert.base64Decode(
    'ChtTaWxlbmNlckZpeGVkQ29tcGxldGlvblRpbWUSJwoPdmFsdWVfaW50ZW5zaXR5GAEgASgEUg'
    '52YWx1ZUludGVuc2l0eRIfCgt2YWx1ZV9waGFzZRgCIAEoBFIKdmFsdWVQaGFzZRIkCgtzdHJp'
    'Y3RfbW9kZRgDIAEoCEgAUgpzdHJpY3RNb2RliAEBQg4KDF9zdHJpY3RfbW9kZQ==');

@$core.Deprecated('Use silencerDescriptor instead')
const Silencer$json = {
  '1': 'Silencer',
  '2': [
    {'1': 'fixed_update_rate', '3': 1, '4': 1, '5': 11, '6': '.autd3.SilencerFixedUpdateRate', '9': 0, '10': 'fixedUpdateRate'},
    {'1': 'fixed_completion_steps', '3': 2, '4': 1, '5': 11, '6': '.autd3.SilencerFixedCompletionSteps', '9': 0, '10': 'fixedCompletionSteps'},
    {'1': 'fixed_completion_time', '3': 3, '4': 1, '5': 11, '6': '.autd3.SilencerFixedCompletionTime', '9': 0, '10': 'fixedCompletionTime'},
  ],
  '8': [
    {'1': 'config'},
  ],
};

/// Descriptor for `Silencer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silencerDescriptor = $convert.base64Decode(
    'CghTaWxlbmNlchJMChFmaXhlZF91cGRhdGVfcmF0ZRgBIAEoCzIeLmF1dGQzLlNpbGVuY2VyRm'
    'l4ZWRVcGRhdGVSYXRlSABSD2ZpeGVkVXBkYXRlUmF0ZRJbChZmaXhlZF9jb21wbGV0aW9uX3N0'
    'ZXBzGAIgASgLMiMuYXV0ZDMuU2lsZW5jZXJGaXhlZENvbXBsZXRpb25TdGVwc0gAUhRmaXhlZE'
    'NvbXBsZXRpb25TdGVwcxJYChVmaXhlZF9jb21wbGV0aW9uX3RpbWUYAyABKAsyIi5hdXRkMy5T'
    'aWxlbmNlckZpeGVkQ29tcGxldGlvblRpbWVIAFITZml4ZWRDb21wbGV0aW9uVGltZUIICgZjb2'
    '5maWc=');

@$core.Deprecated('Use synchronizeDescriptor instead')
const Synchronize$json = {
  '1': 'Synchronize',
};

/// Descriptor for `Synchronize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizeDescriptor = $convert.base64Decode(
    'CgtTeW5jaHJvbml6ZQ==');

@$core.Deprecated('Use forceFanDescriptor instead')
const ForceFan$json = {
  '1': 'ForceFan',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `ForceFan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceFanDescriptor = $convert.base64Decode(
    'CghGb3JjZUZhbhIUCgV2YWx1ZRgBIAMoCFIFdmFsdWU=');

@$core.Deprecated('Use readsFPGAStateDescriptor instead')
const ReadsFPGAState$json = {
  '1': 'ReadsFPGAState',
  '2': [
    {'1': 'value', '3': 1, '4': 3, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `ReadsFPGAState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readsFPGAStateDescriptor = $convert.base64Decode(
    'Cg5SZWFkc0ZQR0FTdGF0ZRIUCgV2YWx1ZRgBIAMoCFIFdmFsdWU=');

@$core.Deprecated('Use gainSTMDescriptor instead')
const GainSTM$json = {
  '1': 'GainSTM',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '10': 'config'},
    {'1': 'gains', '3': 2, '4': 3, '5': 11, '6': '.autd3.Gain', '10': 'gains'},
    {'1': 'loop_behavior', '3': 3, '4': 1, '5': 11, '6': '.autd3.LoopBehavior', '9': 0, '10': 'loopBehavior', '17': true},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.autd3.GainSTMMode', '9': 1, '10': 'mode', '17': true},
  ],
  '8': [
    {'1': '_loop_behavior'},
    {'1': '_mode'},
  ],
};

/// Descriptor for `GainSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainSTMDescriptor = $convert.base64Decode(
    'CgdHYWluU1RNEi0KBmNvbmZpZxgBIAEoCzIVLmF1dGQzLlNhbXBsaW5nQ29uZmlnUgZjb25maW'
    'cSIQoFZ2FpbnMYAiADKAsyCy5hdXRkMy5HYWluUgVnYWlucxI9Cg1sb29wX2JlaGF2aW9yGAMg'
    'ASgLMhMuYXV0ZDMuTG9vcEJlaGF2aW9ySABSDGxvb3BCZWhhdmlvcogBARIrCgRtb2RlGAQgAS'
    'gOMhIuYXV0ZDMuR2FpblNUTU1vZGVIAVIEbW9kZYgBAUIQCg5fbG9vcF9iZWhhdmlvckIHCgVf'
    'bW9kZQ==');

@$core.Deprecated('Use gainSTMWithSegmentDescriptor instead')
const GainSTMWithSegment$json = {
  '1': 'GainSTMWithSegment',
  '2': [
    {'1': 'gain_stm', '3': 1, '4': 1, '5': 11, '6': '.autd3.GainSTM', '10': 'gainStm'},
    {'1': 'segment', '3': 2, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 3, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '9': 0, '10': 'transitionMode', '17': true},
  ],
  '8': [
    {'1': '_transition_mode'},
  ],
};

/// Descriptor for `GainSTMWithSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainSTMWithSegmentDescriptor = $convert.base64Decode(
    'ChJHYWluU1RNV2l0aFNlZ21lbnQSKQoIZ2Fpbl9zdG0YASABKAsyDi5hdXRkMy5HYWluU1RNUg'
    'dnYWluU3RtEigKB3NlZ21lbnQYAiABKA4yDi5hdXRkMy5TZWdtZW50UgdzZWdtZW50EkMKD3Ry'
    'YW5zaXRpb25fbW9kZRgDIAEoCzIVLmF1dGQzLlRyYW5zaXRpb25Nb2RlSABSDnRyYW5zaXRpb2'
    '5Nb2RliAEBQhIKEF90cmFuc2l0aW9uX21vZGU=');

@$core.Deprecated('Use fociSTMPropsDescriptor instead')
const FociSTMProps$json = {
  '1': 'FociSTMProps',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '10': 'config'},
    {'1': 'loop_behavior', '3': 2, '4': 1, '5': 11, '6': '.autd3.LoopBehavior', '9': 0, '10': 'loopBehavior', '17': true},
  ],
  '8': [
    {'1': '_loop_behavior'},
  ],
};

/// Descriptor for `FociSTMProps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTMPropsDescriptor = $convert.base64Decode(
    'CgxGb2NpU1RNUHJvcHMSLQoGY29uZmlnGAEgASgLMhUuYXV0ZDMuU2FtcGxpbmdDb25maWdSBm'
    'NvbmZpZxI9Cg1sb29wX2JlaGF2aW9yGAIgASgLMhMuYXV0ZDMuTG9vcEJlaGF2aW9ySABSDGxv'
    'b3BCZWhhdmlvcogBAUIQCg5fbG9vcF9iZWhhdmlvcg==');

@$core.Deprecated('Use fociSTM1Descriptor instead')
const FociSTM1$json = {
  '1': 'FociSTM1',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM1Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNMRIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM2Descriptor instead')
const FociSTM2$json = {
  '1': 'FociSTM2',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM2Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNMhIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM3Descriptor instead')
const FociSTM3$json = {
  '1': 'FociSTM3',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM3Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNMxIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM4Descriptor instead')
const FociSTM4$json = {
  '1': 'FociSTM4',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM4`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM4Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNNBIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM5Descriptor instead')
const FociSTM5$json = {
  '1': 'FociSTM5',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM5`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM5Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNNRIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM6Descriptor instead')
const FociSTM6$json = {
  '1': 'FociSTM6',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM6`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM6Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNNhIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM7Descriptor instead')
const FociSTM7$json = {
  '1': 'FociSTM7',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM7`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM7Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNNxIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTM8Descriptor instead')
const FociSTM8$json = {
  '1': 'FociSTM8',
  '2': [
    {'1': 'props', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTMProps', '10': 'props'},
    {'1': 'foci', '3': 2, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
  ],
};

/// Descriptor for `FociSTM8`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTM8Descriptor = $convert.base64Decode(
    'CghGb2NpU1RNOBIpCgVwcm9wcxgBIAEoCzITLmF1dGQzLkZvY2lTVE1Qcm9wc1IFcHJvcHMSKA'
    'oEZm9jaRgCIAMoCzIULmF1dGQzLkNvbnRyb2xQb2ludHNSBGZvY2k=');

@$core.Deprecated('Use fociSTMDescriptor instead')
const FociSTM$json = {
  '1': 'FociSTM',
  '2': [
    {'1': 'n1', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTM1', '9': 0, '10': 'n1'},
    {'1': 'n2', '3': 2, '4': 1, '5': 11, '6': '.autd3.FociSTM2', '9': 0, '10': 'n2'},
    {'1': 'n3', '3': 3, '4': 1, '5': 11, '6': '.autd3.FociSTM3', '9': 0, '10': 'n3'},
    {'1': 'n4', '3': 4, '4': 1, '5': 11, '6': '.autd3.FociSTM4', '9': 0, '10': 'n4'},
    {'1': 'n5', '3': 5, '4': 1, '5': 11, '6': '.autd3.FociSTM5', '9': 0, '10': 'n5'},
    {'1': 'n6', '3': 6, '4': 1, '5': 11, '6': '.autd3.FociSTM6', '9': 0, '10': 'n6'},
    {'1': 'n7', '3': 7, '4': 1, '5': 11, '6': '.autd3.FociSTM7', '9': 0, '10': 'n7'},
    {'1': 'n8', '3': 8, '4': 1, '5': 11, '6': '.autd3.FociSTM8', '9': 0, '10': 'n8'},
  ],
  '8': [
    {'1': 'inner'},
  ],
};

/// Descriptor for `FociSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTMDescriptor = $convert.base64Decode(
    'CgdGb2NpU1RNEiEKAm4xGAEgASgLMg8uYXV0ZDMuRm9jaVNUTTFIAFICbjESIQoCbjIYAiABKA'
    'syDy5hdXRkMy5Gb2NpU1RNMkgAUgJuMhIhCgJuMxgDIAEoCzIPLmF1dGQzLkZvY2lTVE0zSABS'
    'Am4zEiEKAm40GAQgASgLMg8uYXV0ZDMuRm9jaVNUTTRIAFICbjQSIQoCbjUYBSABKAsyDy5hdX'
    'RkMy5Gb2NpU1RNNUgAUgJuNRIhCgJuNhgGIAEoCzIPLmF1dGQzLkZvY2lTVE02SABSAm42EiEK'
    'Am43GAcgASgLMg8uYXV0ZDMuRm9jaVNUTTdIAFICbjcSIQoCbjgYCCABKAsyDy5hdXRkMy5Gb2'
    'NpU1RNOEgAUgJuOEIHCgVpbm5lcg==');

@$core.Deprecated('Use fociSTMWithSegmentDescriptor instead')
const FociSTMWithSegment$json = {
  '1': 'FociSTMWithSegment',
  '2': [
    {'1': 'foci_stm', '3': 1, '4': 1, '5': 11, '6': '.autd3.FociSTM', '10': 'fociStm'},
    {'1': 'segment', '3': 2, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 3, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '9': 0, '10': 'transitionMode', '17': true},
  ],
  '8': [
    {'1': '_transition_mode'},
  ],
};

/// Descriptor for `FociSTMWithSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTMWithSegmentDescriptor = $convert.base64Decode(
    'ChJGb2NpU1RNV2l0aFNlZ21lbnQSKQoIZm9jaV9zdG0YASABKAsyDi5hdXRkMy5Gb2NpU1RNUg'
    'dmb2NpU3RtEigKB3NlZ21lbnQYAiABKA4yDi5hdXRkMy5TZWdtZW50UgdzZWdtZW50EkMKD3Ry'
    'YW5zaXRpb25fbW9kZRgDIAEoCzIVLmF1dGQzLlRyYW5zaXRpb25Nb2RlSABSDnRyYW5zaXRpb2'
    '5Nb2RliAEBQhIKEF90cmFuc2l0aW9uX21vZGU=');

@$core.Deprecated('Use swapSegmentGainDescriptor instead')
const SwapSegmentGain$json = {
  '1': 'SwapSegmentGain',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
  ],
};

/// Descriptor for `SwapSegmentGain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentGainDescriptor = $convert.base64Decode(
    'Cg9Td2FwU2VnbWVudEdhaW4SKAoHc2VnbWVudBgBIAEoDjIOLmF1dGQzLlNlZ21lbnRSB3NlZ2'
    '1lbnQ=');

@$core.Deprecated('Use swapSegmentModulationDescriptor instead')
const SwapSegmentModulation$json = {
  '1': 'SwapSegmentModulation',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

/// Descriptor for `SwapSegmentModulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentModulationDescriptor = $convert.base64Decode(
    'ChVTd2FwU2VnbWVudE1vZHVsYXRpb24SKAoHc2VnbWVudBgBIAEoDjIOLmF1dGQzLlNlZ21lbn'
    'RSB3NlZ21lbnQSPgoPdHJhbnNpdGlvbl9tb2RlGAIgASgLMhUuYXV0ZDMuVHJhbnNpdGlvbk1v'
    'ZGVSDnRyYW5zaXRpb25Nb2Rl');

@$core.Deprecated('Use swapSegmentFociSTMDescriptor instead')
const SwapSegmentFociSTM$json = {
  '1': 'SwapSegmentFociSTM',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

/// Descriptor for `SwapSegmentFociSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentFociSTMDescriptor = $convert.base64Decode(
    'ChJTd2FwU2VnbWVudEZvY2lTVE0SKAoHc2VnbWVudBgBIAEoDjIOLmF1dGQzLlNlZ21lbnRSB3'
    'NlZ21lbnQSPgoPdHJhbnNpdGlvbl9tb2RlGAIgASgLMhUuYXV0ZDMuVHJhbnNpdGlvbk1vZGVS'
    'DnRyYW5zaXRpb25Nb2Rl');

@$core.Deprecated('Use swapSegmentGainSTMDescriptor instead')
const SwapSegmentGainSTM$json = {
  '1': 'SwapSegmentGainSTM',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

/// Descriptor for `SwapSegmentGainSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentGainSTMDescriptor = $convert.base64Decode(
    'ChJTd2FwU2VnbWVudEdhaW5TVE0SKAoHc2VnbWVudBgBIAEoDjIOLmF1dGQzLlNlZ21lbnRSB3'
    'NlZ21lbnQSPgoPdHJhbnNpdGlvbl9tb2RlGAIgASgLMhUuYXV0ZDMuVHJhbnNpdGlvbk1vZGVS'
    'DnRyYW5zaXRpb25Nb2Rl');

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment$json = {
  '1': 'SwapSegment',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 11, '6': '.autd3.SwapSegmentGain', '9': 0, '10': 'gain'},
    {'1': 'modulation', '3': 2, '4': 1, '5': 11, '6': '.autd3.SwapSegmentModulation', '9': 0, '10': 'modulation'},
    {'1': 'foci_stm', '3': 3, '4': 1, '5': 11, '6': '.autd3.SwapSegmentFociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'gain_stm', '3': 4, '4': 1, '5': 11, '6': '.autd3.SwapSegmentGainSTM', '9': 0, '10': 'gainStm'},
  ],
  '8': [
    {'1': 'inner'},
  ],
};

/// Descriptor for `SwapSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentDescriptor = $convert.base64Decode(
    'CgtTd2FwU2VnbWVudBIsCgRnYWluGAEgASgLMhYuYXV0ZDMuU3dhcFNlZ21lbnRHYWluSABSBG'
    'dhaW4SPgoKbW9kdWxhdGlvbhgCIAEoCzIcLmF1dGQzLlN3YXBTZWdtZW50TW9kdWxhdGlvbkgA'
    'Ugptb2R1bGF0aW9uEjYKCGZvY2lfc3RtGAMgASgLMhkuYXV0ZDMuU3dhcFNlZ21lbnRGb2NpU1'
    'RNSABSB2ZvY2lTdG0SNgoIZ2Fpbl9zdG0YBCABKAsyGS5hdXRkMy5Td2FwU2VnbWVudEdhaW5T'
    'VE1IAFIHZ2FpblN0bUIHCgVpbm5lcg==');

