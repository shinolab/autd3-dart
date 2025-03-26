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

@$core.Deprecated('Use silencerDescriptor instead')
const Silencer$json = {
  '1': 'Silencer',
  '2': [
    {'1': 'fixed_update_rate', '3': 1, '4': 1, '5': 11, '6': '.autd3.Silencer.FixedUpdateRate', '9': 0, '10': 'fixedUpdateRate'},
    {'1': 'fixed_completion_time', '3': 2, '4': 1, '5': 11, '6': '.autd3.Silencer.FixedCompletionTime', '9': 0, '10': 'fixedCompletionTime'},
    {'1': 'fixed_completion_steps', '3': 3, '4': 1, '5': 11, '6': '.autd3.Silencer.FixedCompletionSteps', '9': 0, '10': 'fixedCompletionSteps'},
  ],
  '3': [Silencer_FixedUpdateRate$json, Silencer_FixedCompletionSteps$json, Silencer_FixedCompletionTime$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use silencerDescriptor instead')
const Silencer_FixedUpdateRate$json = {
  '1': 'FixedUpdateRate',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 13, '10': 'valueIntensity'},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 13, '10': 'valuePhase'},
  ],
};

@$core.Deprecated('Use silencerDescriptor instead')
const Silencer_FixedCompletionSteps$json = {
  '1': 'FixedCompletionSteps',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'valueIntensity', '17': true},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'valuePhase', '17': true},
    {'1': 'strict_mode', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'strictMode', '17': true},
  ],
  '8': [
    {'1': '_value_intensity'},
    {'1': '_value_phase'},
    {'1': '_strict_mode'},
  ],
};

@$core.Deprecated('Use silencerDescriptor instead')
const Silencer_FixedCompletionTime$json = {
  '1': 'FixedCompletionTime',
  '2': [
    {'1': 'value_intensity', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'valueIntensity', '17': true},
    {'1': 'value_phase', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'valuePhase', '17': true},
    {'1': 'strict_mode', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'strictMode', '17': true},
  ],
  '8': [
    {'1': '_value_intensity'},
    {'1': '_value_phase'},
    {'1': '_strict_mode'},
  ],
};

/// Descriptor for `Silencer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silencerDescriptor = $convert.base64Decode(
    'CghTaWxlbmNlchJNChFmaXhlZF91cGRhdGVfcmF0ZRgBIAEoCzIfLmF1dGQzLlNpbGVuY2VyLk'
    'ZpeGVkVXBkYXRlUmF0ZUgAUg9maXhlZFVwZGF0ZVJhdGUSWQoVZml4ZWRfY29tcGxldGlvbl90'
    'aW1lGAIgASgLMiMuYXV0ZDMuU2lsZW5jZXIuRml4ZWRDb21wbGV0aW9uVGltZUgAUhNmaXhlZE'
    'NvbXBsZXRpb25UaW1lElwKFmZpeGVkX2NvbXBsZXRpb25fc3RlcHMYAyABKAsyJC5hdXRkMy5T'
    'aWxlbmNlci5GaXhlZENvbXBsZXRpb25TdGVwc0gAUhRmaXhlZENvbXBsZXRpb25TdGVwcxpbCg'
    '9GaXhlZFVwZGF0ZVJhdGUSJwoPdmFsdWVfaW50ZW5zaXR5GAEgASgNUg52YWx1ZUludGVuc2l0'
    'eRIfCgt2YWx1ZV9waGFzZRgCIAEoDVIKdmFsdWVQaGFzZRrEAQoURml4ZWRDb21wbGV0aW9uU3'
    'RlcHMSLAoPdmFsdWVfaW50ZW5zaXR5GAEgASgNSABSDnZhbHVlSW50ZW5zaXR5iAEBEiQKC3Zh'
    'bHVlX3BoYXNlGAIgASgNSAFSCnZhbHVlUGhhc2WIAQESJAoLc3RyaWN0X21vZGUYAyABKAhIAl'
    'IKc3RyaWN0TW9kZYgBAUISChBfdmFsdWVfaW50ZW5zaXR5Qg4KDF92YWx1ZV9waGFzZUIOCgxf'
    'c3RyaWN0X21vZGUawwEKE0ZpeGVkQ29tcGxldGlvblRpbWUSLAoPdmFsdWVfaW50ZW5zaXR5GA'
    'EgASgNSABSDnZhbHVlSW50ZW5zaXR5iAEBEiQKC3ZhbHVlX3BoYXNlGAIgASgNSAFSCnZhbHVl'
    'UGhhc2WIAQESJAoLc3RyaWN0X21vZGUYAyABKAhIAlIKc3RyaWN0TW9kZYgBAUISChBfdmFsdW'
    'VfaW50ZW5zaXR5Qg4KDF92YWx1ZV9waGFzZUIOCgxfc3RyaWN0X21vZGVCCAoGY29uZmln');

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

@$core.Deprecated('Use gainSTMOptionDescriptor instead')
const GainSTMOption$json = {
  '1': 'GainSTMOption',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.autd3.GainSTMMode', '9': 0, '10': 'mode', '17': true},
  ],
  '8': [
    {'1': '_mode'},
  ],
};

/// Descriptor for `GainSTMOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainSTMOptionDescriptor = $convert.base64Decode(
    'Cg1HYWluU1RNT3B0aW9uEisKBG1vZGUYASABKA4yEi5hdXRkMy5HYWluU1RNTW9kZUgAUgRtb2'
    'RliAEBQgcKBV9tb2Rl');

@$core.Deprecated('Use gainSTMDescriptor instead')
const GainSTM$json = {
  '1': 'GainSTM',
  '2': [
    {'1': 'gains', '3': 1, '4': 3, '5': 11, '6': '.autd3.Gain', '10': 'gains'},
    {'1': 'sampling_config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '10': 'samplingConfig'},
    {'1': 'option', '3': 3, '4': 1, '5': 11, '6': '.autd3.GainSTMOption', '10': 'option'},
  ],
};

/// Descriptor for `GainSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainSTMDescriptor = $convert.base64Decode(
    'CgdHYWluU1RNEiEKBWdhaW5zGAEgAygLMgsuYXV0ZDMuR2FpblIFZ2FpbnMSPgoPc2FtcGxpbm'
    'dfY29uZmlnGAIgASgLMhUuYXV0ZDMuU2FtcGxpbmdDb25maWdSDnNhbXBsaW5nQ29uZmlnEiwK'
    'Bm9wdGlvbhgDIAEoCzIULmF1dGQzLkdhaW5TVE1PcHRpb25SBm9wdGlvbg==');

@$core.Deprecated('Use fociSTMDescriptor instead')
const FociSTM$json = {
  '1': 'FociSTM',
  '2': [
    {'1': 'foci', '3': 1, '4': 3, '5': 11, '6': '.autd3.ControlPoints', '10': 'foci'},
    {'1': 'sampling_config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '10': 'samplingConfig'},
  ],
};

/// Descriptor for `FociSTM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fociSTMDescriptor = $convert.base64Decode(
    'CgdGb2NpU1RNEigKBGZvY2kYASADKAsyFC5hdXRkMy5Db250cm9sUG9pbnRzUgRmb2NpEj4KD3'
    'NhbXBsaW5nX2NvbmZpZxgCIAEoCzIVLmF1dGQzLlNhbXBsaW5nQ29uZmlnUg5zYW1wbGluZ0Nv'
    'bmZpZw==');

@$core.Deprecated('Use withSegmentDescriptor instead')
const WithSegment$json = {
  '1': 'WithSegment',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 11, '6': '.autd3.Gain', '9': 0, '10': 'gain'},
    {'1': 'modulation', '3': 2, '4': 1, '5': 11, '6': '.autd3.Modulation', '9': 0, '10': 'modulation'},
    {'1': 'foci_stm', '3': 3, '4': 1, '5': 11, '6': '.autd3.FociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'gain_stm', '3': 4, '4': 1, '5': 11, '6': '.autd3.GainSTM', '9': 0, '10': 'gainStm'},
    {'1': 'segment', '3': 5, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 6, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
  '8': [
    {'1': 'inner'},
  ],
};

/// Descriptor for `WithSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withSegmentDescriptor = $convert.base64Decode(
    'CgtXaXRoU2VnbWVudBIhCgRnYWluGAEgASgLMgsuYXV0ZDMuR2FpbkgAUgRnYWluEjMKCm1vZH'
    'VsYXRpb24YAiABKAsyES5hdXRkMy5Nb2R1bGF0aW9uSABSCm1vZHVsYXRpb24SKwoIZm9jaV9z'
    'dG0YAyABKAsyDi5hdXRkMy5Gb2NpU1RNSABSB2ZvY2lTdG0SKwoIZ2Fpbl9zdG0YBCABKAsyDi'
    '5hdXRkMy5HYWluU1RNSABSB2dhaW5TdG0SKAoHc2VnbWVudBgFIAEoDjIOLmF1dGQzLlNlZ21l'
    'bnRSB3NlZ21lbnQSPgoPdHJhbnNpdGlvbl9tb2RlGAYgASgLMhUuYXV0ZDMuVHJhbnNpdGlvbk'
    '1vZGVSDnRyYW5zaXRpb25Nb2RlQgcKBWlubmVy');

@$core.Deprecated('Use withLoopBehaviorDescriptor instead')
const WithLoopBehavior$json = {
  '1': 'WithLoopBehavior',
  '2': [
    {'1': 'modulation', '3': 1, '4': 1, '5': 11, '6': '.autd3.Modulation', '9': 0, '10': 'modulation'},
    {'1': 'foci_stm', '3': 2, '4': 1, '5': 11, '6': '.autd3.FociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'gain_stm', '3': 3, '4': 1, '5': 11, '6': '.autd3.GainSTM', '9': 0, '10': 'gainStm'},
    {'1': 'loop_behavior', '3': 4, '4': 1, '5': 11, '6': '.autd3.LoopBehavior', '10': 'loopBehavior'},
    {'1': 'segment', '3': 5, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 6, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
  '8': [
    {'1': 'inner'},
  ],
};

/// Descriptor for `WithLoopBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withLoopBehaviorDescriptor = $convert.base64Decode(
    'ChBXaXRoTG9vcEJlaGF2aW9yEjMKCm1vZHVsYXRpb24YASABKAsyES5hdXRkMy5Nb2R1bGF0aW'
    '9uSABSCm1vZHVsYXRpb24SKwoIZm9jaV9zdG0YAiABKAsyDi5hdXRkMy5Gb2NpU1RNSABSB2Zv'
    'Y2lTdG0SKwoIZ2Fpbl9zdG0YAyABKAsyDi5hdXRkMy5HYWluU1RNSABSB2dhaW5TdG0SOAoNbG'
    '9vcF9iZWhhdmlvchgEIAEoCzITLmF1dGQzLkxvb3BCZWhhdmlvclIMbG9vcEJlaGF2aW9yEigK'
    'B3NlZ21lbnQYBSABKA4yDi5hdXRkMy5TZWdtZW50UgdzZWdtZW50Ej4KD3RyYW5zaXRpb25fbW'
    '9kZRgGIAEoCzIVLmF1dGQzLlRyYW5zaXRpb25Nb2RlUg50cmFuc2l0aW9uTW9kZUIHCgVpbm5l'
    'cg==');

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment$json = {
  '1': 'SwapSegment',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 11, '6': '.autd3.SwapSegment.Gain', '9': 0, '10': 'gain'},
    {'1': 'modulation', '3': 2, '4': 1, '5': 11, '6': '.autd3.SwapSegment.Modulation', '9': 0, '10': 'modulation'},
    {'1': 'foci_stm', '3': 3, '4': 1, '5': 11, '6': '.autd3.SwapSegment.FociSTM', '9': 0, '10': 'fociStm'},
    {'1': 'gain_stm', '3': 4, '4': 1, '5': 11, '6': '.autd3.SwapSegment.GainSTM', '9': 0, '10': 'gainStm'},
  ],
  '3': [SwapSegment_Gain$json, SwapSegment_Modulation$json, SwapSegment_FociSTM$json, SwapSegment_GainSTM$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment_Gain$json = {
  '1': 'Gain',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment_Modulation$json = {
  '1': 'Modulation',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment_FociSTM$json = {
  '1': 'FociSTM',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

@$core.Deprecated('Use swapSegmentDescriptor instead')
const SwapSegment_GainSTM$json = {
  '1': 'GainSTM',
  '2': [
    {'1': 'segment', '3': 1, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '10': 'transitionMode'},
  ],
};

/// Descriptor for `SwapSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List swapSegmentDescriptor = $convert.base64Decode(
    'CgtTd2FwU2VnbWVudBItCgRnYWluGAEgASgLMhcuYXV0ZDMuU3dhcFNlZ21lbnQuR2FpbkgAUg'
    'RnYWluEj8KCm1vZHVsYXRpb24YAiABKAsyHS5hdXRkMy5Td2FwU2VnbWVudC5Nb2R1bGF0aW9u'
    'SABSCm1vZHVsYXRpb24SNwoIZm9jaV9zdG0YAyABKAsyGi5hdXRkMy5Td2FwU2VnbWVudC5Gb2'
    'NpU1RNSABSB2ZvY2lTdG0SNwoIZ2Fpbl9zdG0YBCABKAsyGi5hdXRkMy5Td2FwU2VnbWVudC5H'
    'YWluU1RNSABSB2dhaW5TdG0acAoER2FpbhIoCgdzZWdtZW50GAEgASgOMg4uYXV0ZDMuU2VnbW'
    'VudFIHc2VnbWVudBI+Cg90cmFuc2l0aW9uX21vZGUYAiABKAsyFS5hdXRkMy5UcmFuc2l0aW9u'
    'TW9kZVIOdHJhbnNpdGlvbk1vZGUadgoKTW9kdWxhdGlvbhIoCgdzZWdtZW50GAEgASgOMg4uYX'
    'V0ZDMuU2VnbWVudFIHc2VnbWVudBI+Cg90cmFuc2l0aW9uX21vZGUYAiABKAsyFS5hdXRkMy5U'
    'cmFuc2l0aW9uTW9kZVIOdHJhbnNpdGlvbk1vZGUacwoHRm9jaVNUTRIoCgdzZWdtZW50GAEgAS'
    'gOMg4uYXV0ZDMuU2VnbWVudFIHc2VnbWVudBI+Cg90cmFuc2l0aW9uX21vZGUYAiABKAsyFS5h'
    'dXRkMy5UcmFuc2l0aW9uTW9kZVIOdHJhbnNpdGlvbk1vZGUacwoHR2FpblNUTRIoCgdzZWdtZW'
    '50GAEgASgOMg4uYXV0ZDMuU2VnbWVudFIHc2VnbWVudBI+Cg90cmFuc2l0aW9uX21vZGUYAiAB'
    'KAsyFS5hdXRkMy5UcmFuc2l0aW9uTW9kZVIOdHJhbnNpdGlvbk1vZGVCCQoHdmFyaWFudA==');

