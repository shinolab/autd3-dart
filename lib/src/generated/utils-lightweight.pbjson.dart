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
    {'1': 'div', '3': 1, '4': 1, '5': 13, '10': 'div'},
  ],
};

/// Descriptor for `SamplingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingConfigDescriptor = $convert.base64Decode(
    'Cg5TYW1wbGluZ0NvbmZpZxIQCgNkaXYYASABKA1SA2Rpdg==');

@$core.Deprecated('Use loopBehaviorDescriptor instead')
const LoopBehavior$json = {
  '1': 'LoopBehavior',
  '2': [
    {'1': 'rep', '3': 1, '4': 1, '5': 13, '10': 'rep'},
  ],
};

/// Descriptor for `LoopBehavior`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loopBehaviorDescriptor = $convert.base64Decode(
    'CgxMb29wQmVoYXZpb3ISEAoDcmVwGAEgASgNUgNyZXA=');

@$core.Deprecated('Use transitionModeSyncIdxDescriptor instead')
const TransitionModeSyncIdx$json = {
  '1': 'TransitionModeSyncIdx',
};

/// Descriptor for `TransitionModeSyncIdx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeSyncIdxDescriptor = $convert.base64Decode(
    'ChVUcmFuc2l0aW9uTW9kZVN5bmNJZHg=');

@$core.Deprecated('Use transitionModeSysTimeDescriptor instead')
const TransitionModeSysTime$json = {
  '1': 'TransitionModeSysTime',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 4, '10': 'value'},
  ],
};

/// Descriptor for `TransitionModeSysTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeSysTimeDescriptor = $convert.base64Decode(
    'ChVUcmFuc2l0aW9uTW9kZVN5c1RpbWUSFAoFdmFsdWUYASABKARSBXZhbHVl');

@$core.Deprecated('Use transitionModeGPIODescriptor instead')
const TransitionModeGPIO$json = {
  '1': 'TransitionModeGPIO',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 14, '6': '.autd3.GPIOIn', '10': 'value'},
  ],
};

/// Descriptor for `TransitionModeGPIO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeGPIODescriptor = $convert.base64Decode(
    'ChJUcmFuc2l0aW9uTW9kZUdQSU8SIwoFdmFsdWUYASABKA4yDS5hdXRkMy5HUElPSW5SBXZhbH'
    'Vl');

@$core.Deprecated('Use transitionModeExtDescriptor instead')
const TransitionModeExt$json = {
  '1': 'TransitionModeExt',
};

/// Descriptor for `TransitionModeExt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeExtDescriptor = $convert.base64Decode(
    'ChFUcmFuc2l0aW9uTW9kZUV4dA==');

@$core.Deprecated('Use transitionModeImmediateDescriptor instead')
const TransitionModeImmediate$json = {
  '1': 'TransitionModeImmediate',
};

/// Descriptor for `TransitionModeImmediate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeImmediateDescriptor = $convert.base64Decode(
    'ChdUcmFuc2l0aW9uTW9kZUltbWVkaWF0ZQ==');

@$core.Deprecated('Use transitionModeDescriptor instead')
const TransitionMode$json = {
  '1': 'TransitionMode',
  '2': [
    {'1': 'sync_idx', '3': 1, '4': 1, '5': 11, '6': '.autd3.TransitionModeSyncIdx', '9': 0, '10': 'syncIdx'},
    {'1': 'sys_time', '3': 2, '4': 1, '5': 11, '6': '.autd3.TransitionModeSysTime', '9': 0, '10': 'sysTime'},
    {'1': 'gpio', '3': 3, '4': 1, '5': 11, '6': '.autd3.TransitionModeGPIO', '9': 0, '10': 'gpio'},
    {'1': 'ext', '3': 4, '4': 1, '5': 11, '6': '.autd3.TransitionModeExt', '9': 0, '10': 'ext'},
    {'1': 'immediate', '3': 5, '4': 1, '5': 11, '6': '.autd3.TransitionModeImmediate', '9': 0, '10': 'immediate'},
  ],
  '8': [
    {'1': 'mode'},
  ],
};

/// Descriptor for `TransitionMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionModeDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2l0aW9uTW9kZRI5CghzeW5jX2lkeBgBIAEoCzIcLmF1dGQzLlRyYW5zaXRpb25Nb2'
    'RlU3luY0lkeEgAUgdzeW5jSWR4EjkKCHN5c190aW1lGAIgASgLMhwuYXV0ZDMuVHJhbnNpdGlv'
    'bk1vZGVTeXNUaW1lSABSB3N5c1RpbWUSLwoEZ3BpbxgDIAEoCzIZLmF1dGQzLlRyYW5zaXRpb2'
    '5Nb2RlR1BJT0gAUgRncGlvEiwKA2V4dBgEIAEoCzIYLmF1dGQzLlRyYW5zaXRpb25Nb2RlRXh0'
    'SABSA2V4dBI+CglpbW1lZGlhdGUYBSABKAsyHi5hdXRkMy5UcmFuc2l0aW9uTW9kZUltbWVkaW'
    'F0ZUgAUglpbW1lZGlhdGVCBgoEbW9kZQ==');

@$core.Deprecated('Use controlPointDescriptor instead')
const ControlPoint$json = {
  '1': 'ControlPoint',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'pos'},
    {'1': 'offset', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 0, '10': 'offset', '17': true},
  ],
  '8': [
    {'1': '_offset'},
  ],
};

/// Descriptor for `ControlPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlPointDescriptor = $convert.base64Decode(
    'CgxDb250cm9sUG9pbnQSIAoDcG9zGAEgASgLMg4uYXV0ZDMuVmVjdG9yM1IDcG9zEikKBm9mZn'
    'NldBgCIAEoCzIMLmF1dGQzLlBoYXNlSABSBm9mZnNldIgBAUIJCgdfb2Zmc2V0');

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

