//
//  Generated code. Do not modify.
//  source: utils-lightweight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'S0', '2': 0},
    {'1': 'S1', '2': 1},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode(
    'CgdTZWdtZW50EgYKAlMwEAASBgoCUzEQAQ==');

@$core.Deprecated('Use gPIOInDescriptor instead')
const GPIOIn$json = {
  '1': 'GPIOIn',
  '2': [
    {'1': 'I0', '2': 0},
    {'1': 'I1', '2': 1},
    {'1': 'I2', '2': 2},
    {'1': 'I3', '2': 3},
  ],
};

/// Descriptor for `GPIOIn`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gPIOInDescriptor = $convert.base64Decode(
    'CgZHUElPSW4SBgoCSTAQABIGCgJJMRABEgYKAkkyEAISBgoCSTMQAw==');

@$core.Deprecated('Use emitIntensityDescriptor instead')
const EmitIntensity$json = {
  '1': 'EmitIntensity',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `EmitIntensity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emitIntensityDescriptor = $convert.base64Decode(
    'Cg1FbWl0SW50ZW5zaXR5EhQKBXZhbHVlGAEgASgNUgV2YWx1ZQ==');

@$core.Deprecated('Use phaseDescriptor instead')
const Phase$json = {
  '1': 'Phase',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `Phase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phaseDescriptor = $convert.base64Decode(
    'CgVQaGFzZRIUCgV2YWx1ZRgBIAEoDVIFdmFsdWU=');

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig$json = {
  '1': 'SamplingConfig',
  '2': [
    {'1': 'division', '3': 1, '4': 1, '5': 11, '6': '.autd3.SamplingConfig.Division', '9': 0, '10': 'division'},
    {'1': 'freq', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig.Freq', '9': 0, '10': 'freq'},
    {'1': 'freq_nearest', '3': 3, '4': 1, '5': 11, '6': '.autd3.SamplingConfig.FreqNearest', '9': 0, '10': 'freqNearest'},
    {'1': 'period', '3': 4, '4': 1, '5': 11, '6': '.autd3.SamplingConfig.Period', '9': 0, '10': 'period'},
    {'1': 'period_nearest', '3': 5, '4': 1, '5': 11, '6': '.autd3.SamplingConfig.PeriodNearest', '9': 0, '10': 'periodNearest'},
  ],
  '3': [SamplingConfig_Division$json, SamplingConfig_Freq$json, SamplingConfig_FreqNearest$json, SamplingConfig_Period$json, SamplingConfig_PeriodNearest$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig_Division$json = {
  '1': 'Division',
  '2': [
    {'1': 'div', '3': 1, '4': 1, '5': 13, '10': 'div'},
  ],
};

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig_Freq$json = {
  '1': 'Freq',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
  ],
};

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig_FreqNearest$json = {
  '1': 'FreqNearest',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
  ],
};

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig_Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'ns', '3': 1, '4': 1, '5': 4, '10': 'ns'},
  ],
};

@$core.Deprecated('Use samplingConfigDescriptor instead')
const SamplingConfig_PeriodNearest$json = {
  '1': 'PeriodNearest',
  '2': [
    {'1': 'ns', '3': 1, '4': 1, '5': 4, '10': 'ns'},
  ],
};

/// Descriptor for `SamplingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingConfigDescriptor = $convert.base64Decode(
    'Cg5TYW1wbGluZ0NvbmZpZxI8CghkaXZpc2lvbhgBIAEoCzIeLmF1dGQzLlNhbXBsaW5nQ29uZm'
    'lnLkRpdmlzaW9uSABSCGRpdmlzaW9uEjAKBGZyZXEYAiABKAsyGi5hdXRkMy5TYW1wbGluZ0Nv'
    'bmZpZy5GcmVxSABSBGZyZXESRgoMZnJlcV9uZWFyZXN0GAMgASgLMiEuYXV0ZDMuU2FtcGxpbm'
    'dDb25maWcuRnJlcU5lYXJlc3RIAFILZnJlcU5lYXJlc3QSNgoGcGVyaW9kGAQgASgLMhwuYXV0'
    'ZDMuU2FtcGxpbmdDb25maWcuUGVyaW9kSABSBnBlcmlvZBJMCg5wZXJpb2RfbmVhcmVzdBgFIA'
    'EoCzIjLmF1dGQzLlNhbXBsaW5nQ29uZmlnLlBlcmlvZE5lYXJlc3RIAFINcGVyaW9kTmVhcmVz'
    'dBocCghEaXZpc2lvbhIQCgNkaXYYASABKA1SA2RpdhoaCgRGcmVxEhIKBGZyZXEYASABKAJSBG'
    'ZyZXEaIQoLRnJlcU5lYXJlc3QSEgoEZnJlcRgBIAEoAlIEZnJlcRoYCgZQZXJpb2QSDgoCbnMY'
    'ASABKARSAm5zGh8KDVBlcmlvZE5lYXJlc3QSDgoCbnMYASABKARSAm5zQgkKB3ZhcmlhbnQ=');

@$core.Deprecated('Use loopBehaviorDescriptor instead')
const LoopBehavior$json = {
  '1': 'LoopBehavior',
  '2': [
    {'1': 'infinite', '3': 1, '4': 1, '5': 11, '6': '.autd3.LoopBehavior.Infinite', '9': 0, '10': 'infinite'},
    {'1': 'finite', '3': 2, '4': 1, '5': 11, '6': '.autd3.LoopBehavior.Finite', '9': 0, '10': 'finite'},
  ],
  '3': [LoopBehavior_Infinite$json, LoopBehavior_Finite$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use loopBehaviorDescriptor instead')
const LoopBehavior_Infinite$json = {
  '1': 'Infinite',
};

@$core.Deprecated('Use loopBehaviorDescriptor instead')
const LoopBehavior_Finite$json = {
  '1': 'Finite',
  '2': [
    {'1': 'rep', '3': 1, '4': 1, '5': 13, '10': 'rep'},
  ],
};

/// Descriptor for `LoopBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loopBehaviorDescriptor = $convert.base64Decode(
    'CgxMb29wQmVoYXZpb3ISOgoIaW5maW5pdGUYASABKAsyHC5hdXRkMy5Mb29wQmVoYXZpb3IuSW'
    '5maW5pdGVIAFIIaW5maW5pdGUSNAoGZmluaXRlGAIgASgLMhouYXV0ZDMuTG9vcEJlaGF2aW9y'
    'LkZpbml0ZUgAUgZmaW5pdGUaCgoISW5maW5pdGUaGgoGRmluaXRlEhAKA3JlcBgBIAEoDVIDcm'
    'VwQgkKB3ZhcmlhbnQ=');

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode$json = {
  '1': 'TransitionMode',
  '2': [
    {'1': 'sync_idx', '3': 1, '4': 1, '5': 11, '6': '.autd3.TransitionMode.SyncIdx', '9': 0, '10': 'syncIdx'},
    {'1': 'sys_time', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionMode.SysTime', '9': 0, '10': 'sysTime'},
    {'1': 'gpio', '3': 3, '4': 1, '5': 11, '6': '.autd3.TransitionMode.GPIO', '9': 0, '10': 'gpio'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.autd3.TransitionMode.Ext', '9': 0, '10': 'ext'},
    {'1': 'immediate', '3': 5, '4': 1, '5': 11, '6': '.autd3.TransitionMode.Immediate', '9': 0, '10': 'immediate'},
  ],
  '3': [TransitionMode_SyncIdx$json, TransitionMode_SysTime$json, TransitionMode_GPIO$json, TransitionMode_Ext$json, TransitionMode_Immediate$json],
  '8': [
    {'1': 'mode'},
  ],
};

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode_SyncIdx$json = {
  '1': 'SyncIdx',
};

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode_SysTime$json = {
  '1': 'SysTime',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 4, '10': 'value'},
  ],
};

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode_GPIO$json = {
  '1': 'GPIO',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 14, '6': '.autd3.GPIOIn', '10': 'value'},
  ],
};

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode_Ext$json = {
  '1': 'Ext',
};

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode_Immediate$json = {
  '1': 'Immediate',
};

/// Descriptor for `TransitionMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2l0aW9uTW9kZRI6CghzeW5jX2lkeBgBIAEoCzIdLmF1dGQzLlRyYW5zaXRpb25Nb2'
    'RlLlN5bmNJZHhIAFIHc3luY0lkeBI6CghzeXNfdGltZRgCIAEoCzIdLmF1dGQzLlRyYW5zaXRp'
    'b25Nb2RlLlN5c1RpbWVIAFIHc3lzVGltZRIwCgRncGlvGAMgASgLMhouYXV0ZDMuVHJhbnNpdG'
    'lvbk1vZGUuR1BJT0gAUgRncGlvEi0KA2V4dBgEIAEoCzIZLmF1dGQzLlRyYW5zaXRpb25Nb2Rl'
    'LkV4dEgAUgNleHQSPwoJaW1tZWRpYXRlGAUgASgLMh8uYXV0ZDMuVHJhbnNpdGlvbk1vZGUuSW'
    '1tZWRpYXRlSABSCWltbWVkaWF0ZRoJCgdTeW5jSWR4Gh8KB1N5c1RpbWUSFAoFdmFsdWUYASAB'
    'KARSBXZhbHVlGisKBEdQSU8SIwoFdmFsdWUYASABKA4yDS5hdXRkMy5HUElPSW5SBXZhbHVlGg'
    'UKA0V4dBoLCglJbW1lZGlhdGVCBgoEbW9kZQ==');

@$core.Deprecated('Use controlPointDescriptor instead')
const ControlPoint$json = {
  '1': 'ControlPoint',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Point3', '10': 'pos'},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 0, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_offset'},
  ],
};

/// Descriptor for `ControlPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPointDescriptor = $convert.base64Decode(
    'CgxDb250cm9sUG9pbnQSHwoDcG9zGAEgASgLMg0uYXV0ZDMuUG9pbnQzUgNwb3MSKQoGb2Zmc2'
    'V0GAIgASgLMgwuYXV0ZDMuUGhhc2VIAFIGb2Zmc2V0iAEBQgkKB19vZmZzZXQ=');

@$core.Deprecated('Use controlPointsDescriptor instead')
const ControlPoints$json = {
  '1': 'ControlPoints',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.autd3.ControlPoint', '10': 'points'},
    {'1': 'intensity', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
  ],
};

/// Descriptor for `ControlPoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPointsDescriptor = $convert.base64Decode(
    'Cg1Db250cm9sUG9pbnRzEisKBnBvaW50cxgBIAMoCzITLmF1dGQzLkNvbnRyb2xQb2ludFIGcG'
    '9pbnRzEjcKCWludGVuc2l0eRgCIAEoCzIULmF1dGQzLkVtaXRJbnRlbnNpdHlIAFIJaW50ZW5z'
    'aXR5iAEBQgwKCl9pbnRlbnNpdHk=');

