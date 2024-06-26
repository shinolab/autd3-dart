//
//  Generated code. Do not modify.
//  source: modulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticDescriptor instead')
const Static$json = {
  '1': 'Static',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'intensity', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
  ],
};

/// Descriptor for `Static`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticDescriptor = $convert.base64Decode(
    'CgZTdGF0aWMSIQoJaW50ZW5zaXR5GAEgASgNSABSCWludGVuc2l0eYgBAUIMCgpfaW50ZW5zaX'
    'R5');

@$core.Deprecated('Use sineExactDescriptor instead')
const SineExact$json = {
  '1': 'SineExact',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 13, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'intensity', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'intensity', '17': true},
    {'1': 'offset', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'offset', '17': true},
    {'1': 'phase', '3': 5, '4': 1, '5': 11, '6': '.autd3.Angle', '9': 3, '10': 'phase', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_intensity'},
    {'1': '_offset'},
    {'1': '_phase'},
  ],
};

/// Descriptor for `SineExact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineExactDescriptor = $convert.base64Decode(
    'CglTaW5lRXhhY3QSEgoEZnJlcRgBIAEoDVIEZnJlcRIyCgZjb25maWcYAiABKAsyFS5hdXRkMy'
    '5TYW1wbGluZ0NvbmZpZ0gAUgZjb25maWeIAQESIQoJaW50ZW5zaXR5GAMgASgNSAFSCWludGVu'
    'c2l0eYgBARIbCgZvZmZzZXQYBCABKA1IAlIGb2Zmc2V0iAEBEicKBXBoYXNlGAUgASgLMgwuYX'
    'V0ZDMuQW5nbGVIA1IFcGhhc2WIAQFCCQoHX2NvbmZpZ0IMCgpfaW50ZW5zaXR5QgkKB19vZmZz'
    'ZXRCCAoGX3BoYXNl');

@$core.Deprecated('Use sineExactFloatDescriptor instead')
const SineExactFloat$json = {
  '1': 'SineExactFloat',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'intensity', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'intensity', '17': true},
    {'1': 'offset', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'offset', '17': true},
    {'1': 'phase', '3': 5, '4': 1, '5': 11, '6': '.autd3.Angle', '9': 3, '10': 'phase', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_intensity'},
    {'1': '_offset'},
    {'1': '_phase'},
  ],
};

/// Descriptor for `SineExactFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineExactFloatDescriptor = $convert.base64Decode(
    'Cg5TaW5lRXhhY3RGbG9hdBISCgRmcmVxGAEgASgCUgRmcmVxEjIKBmNvbmZpZxgCIAEoCzIVLm'
    'F1dGQzLlNhbXBsaW5nQ29uZmlnSABSBmNvbmZpZ4gBARIhCglpbnRlbnNpdHkYAyABKA1IAVIJ'
    'aW50ZW5zaXR5iAEBEhsKBm9mZnNldBgEIAEoDUgCUgZvZmZzZXSIAQESJwoFcGhhc2UYBSABKA'
    'syDC5hdXRkMy5BbmdsZUgDUgVwaGFzZYgBAUIJCgdfY29uZmlnQgwKCl9pbnRlbnNpdHlCCQoH'
    'X29mZnNldEIICgZfcGhhc2U=');

@$core.Deprecated('Use sineNearestDescriptor instead')
const SineNearest$json = {
  '1': 'SineNearest',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'intensity', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'intensity', '17': true},
    {'1': 'offset', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'offset', '17': true},
    {'1': 'phase', '3': 5, '4': 1, '5': 11, '6': '.autd3.Angle', '9': 3, '10': 'phase', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_intensity'},
    {'1': '_offset'},
    {'1': '_phase'},
  ],
};

/// Descriptor for `SineNearest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineNearestDescriptor = $convert.base64Decode(
    'CgtTaW5lTmVhcmVzdBISCgRmcmVxGAEgASgCUgRmcmVxEjIKBmNvbmZpZxgCIAEoCzIVLmF1dG'
    'QzLlNhbXBsaW5nQ29uZmlnSABSBmNvbmZpZ4gBARIhCglpbnRlbnNpdHkYAyABKA1IAVIJaW50'
    'ZW5zaXR5iAEBEhsKBm9mZnNldBgEIAEoDUgCUgZvZmZzZXSIAQESJwoFcGhhc2UYBSABKAsyDC'
    '5hdXRkMy5BbmdsZUgDUgVwaGFzZYgBAUIJCgdfY29uZmlnQgwKCl9pbnRlbnNpdHlCCQoHX29m'
    'ZnNldEIICgZfcGhhc2U=');

@$core.Deprecated('Use squareExactDescriptor instead')
const SquareExact$json = {
  '1': 'SquareExact',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 13, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'low', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'low', '17': true},
    {'1': 'high', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'high', '17': true},
    {'1': 'duty', '3': 5, '4': 1, '5': 2, '9': 3, '10': 'duty', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_low'},
    {'1': '_high'},
    {'1': '_duty'},
  ],
};

/// Descriptor for `SquareExact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareExactDescriptor = $convert.base64Decode(
    'CgtTcXVhcmVFeGFjdBISCgRmcmVxGAEgASgNUgRmcmVxEjIKBmNvbmZpZxgCIAEoCzIVLmF1dG'
    'QzLlNhbXBsaW5nQ29uZmlnSABSBmNvbmZpZ4gBARIVCgNsb3cYAyABKA1IAVIDbG93iAEBEhcK'
    'BGhpZ2gYBCABKA1IAlIEaGlnaIgBARIXCgRkdXR5GAUgASgCSANSBGR1dHmIAQFCCQoHX2Nvbm'
    'ZpZ0IGCgRfbG93QgcKBV9oaWdoQgcKBV9kdXR5');

@$core.Deprecated('Use squareExactFloatDescriptor instead')
const SquareExactFloat$json = {
  '1': 'SquareExactFloat',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'low', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'low', '17': true},
    {'1': 'high', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'high', '17': true},
    {'1': 'duty', '3': 5, '4': 1, '5': 2, '9': 3, '10': 'duty', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_low'},
    {'1': '_high'},
    {'1': '_duty'},
  ],
};

/// Descriptor for `SquareExactFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareExactFloatDescriptor = $convert.base64Decode(
    'ChBTcXVhcmVFeGFjdEZsb2F0EhIKBGZyZXEYASABKAJSBGZyZXESMgoGY29uZmlnGAIgASgLMh'
    'UuYXV0ZDMuU2FtcGxpbmdDb25maWdIAFIGY29uZmlniAEBEhUKA2xvdxgDIAEoDUgBUgNsb3eI'
    'AQESFwoEaGlnaBgEIAEoDUgCUgRoaWdoiAEBEhcKBGR1dHkYBSABKAJIA1IEZHV0eYgBAUIJCg'
    'dfY29uZmlnQgYKBF9sb3dCBwoFX2hpZ2hCBwoFX2R1dHk=');

@$core.Deprecated('Use squareNearestDescriptor instead')
const SquareNearest$json = {
  '1': 'SquareNearest',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'low', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'low', '17': true},
    {'1': 'high', '3': 4, '4': 1, '5': 13, '9': 2, '10': 'high', '17': true},
    {'1': 'duty', '3': 5, '4': 1, '5': 2, '9': 3, '10': 'duty', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_low'},
    {'1': '_high'},
    {'1': '_duty'},
  ],
};

/// Descriptor for `SquareNearest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareNearestDescriptor = $convert.base64Decode(
    'Cg1TcXVhcmVOZWFyZXN0EhIKBGZyZXEYASABKAJSBGZyZXESMgoGY29uZmlnGAIgASgLMhUuYX'
    'V0ZDMuU2FtcGxpbmdDb25maWdIAFIGY29uZmlniAEBEhUKA2xvdxgDIAEoDUgBUgNsb3eIAQES'
    'FwoEaGlnaBgEIAEoDUgCUgRoaWdoiAEBEhcKBGR1dHkYBSABKAJIA1IEZHV0eYgBAUIJCgdfY2'
    '9uZmlnQgYKBF9sb3dCBwoFX2hpZ2hCBwoFX2R1dHk=');

@$core.Deprecated('Use modulationDescriptor instead')
const Modulation$json = {
  '1': 'Modulation',
  '2': [
    {'1': 'static', '3': 1, '4': 1, '5': 11, '6': '.autd3.Static', '9': 0, '10': 'static'},
    {'1': 'sine_exact', '3': 10, '4': 1, '5': 11, '6': '.autd3.SineExact', '9': 0, '10': 'sineExact'},
    {'1': 'sine_exact_float', '3': 11, '4': 1, '5': 11, '6': '.autd3.SineExactFloat', '9': 0, '10': 'sineExactFloat'},
    {'1': 'sine_nearest', '3': 12, '4': 1, '5': 11, '6': '.autd3.SineNearest', '9': 0, '10': 'sineNearest'},
    {'1': 'square_exact', '3': 20, '4': 1, '5': 11, '6': '.autd3.SquareExact', '9': 0, '10': 'squareExact'},
    {'1': 'square_exact_float', '3': 21, '4': 1, '5': 11, '6': '.autd3.SquareExactFloat', '9': 0, '10': 'squareExactFloat'},
    {'1': 'square_nearest', '3': 22, '4': 1, '5': 11, '6': '.autd3.SquareNearest', '9': 0, '10': 'squareNearest'},
    {'1': 'loop_behavior', '3': 1000, '4': 1, '5': 11, '6': '.autd3.LoopBehavior', '9': 1, '10': 'loopBehavior', '17': true},
  ],
  '8': [
    {'1': 'modulation'},
    {'1': '_loop_behavior'},
  ],
};

/// Descriptor for `Modulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modulationDescriptor = $convert.base64Decode(
    'CgpNb2R1bGF0aW9uEicKBnN0YXRpYxgBIAEoCzINLmF1dGQzLlN0YXRpY0gAUgZzdGF0aWMSMQ'
    'oKc2luZV9leGFjdBgKIAEoCzIQLmF1dGQzLlNpbmVFeGFjdEgAUglzaW5lRXhhY3QSQQoQc2lu'
    'ZV9leGFjdF9mbG9hdBgLIAEoCzIVLmF1dGQzLlNpbmVFeGFjdEZsb2F0SABSDnNpbmVFeGFjdE'
    'Zsb2F0EjcKDHNpbmVfbmVhcmVzdBgMIAEoCzISLmF1dGQzLlNpbmVOZWFyZXN0SABSC3NpbmVO'
    'ZWFyZXN0EjcKDHNxdWFyZV9leGFjdBgUIAEoCzISLmF1dGQzLlNxdWFyZUV4YWN0SABSC3NxdW'
    'FyZUV4YWN0EkcKEnNxdWFyZV9leGFjdF9mbG9hdBgVIAEoCzIXLmF1dGQzLlNxdWFyZUV4YWN0'
    'RmxvYXRIAFIQc3F1YXJlRXhhY3RGbG9hdBI9Cg5zcXVhcmVfbmVhcmVzdBgWIAEoCzIULmF1dG'
    'QzLlNxdWFyZU5lYXJlc3RIAFINc3F1YXJlTmVhcmVzdBI+Cg1sb29wX2JlaGF2aW9yGOgHIAEo'
    'CzITLmF1dGQzLkxvb3BCZWhhdmlvckgBUgxsb29wQmVoYXZpb3KIAQFCDAoKbW9kdWxhdGlvbk'
    'IQCg5fbG9vcF9iZWhhdmlvcg==');

@$core.Deprecated('Use modulationWithSegmentDescriptor instead')
const ModulationWithSegment$json = {
  '1': 'ModulationWithSegment',
  '2': [
    {'1': 'modulation', '3': 1, '4': 1, '5': 11, '6': '.autd3.Modulation', '10': 'modulation'},
    {'1': 'segment', '3': 2, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition_mode', '3': 3, '4': 1, '5': 11, '6': '.autd3.TransitionMode', '9': 0, '10': 'transitionMode', '17': true},
  ],
  '8': [
    {'1': '_transition_mode'},
  ],
};

/// Descriptor for `ModulationWithSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modulationWithSegmentDescriptor = $convert.base64Decode(
    'ChVNb2R1bGF0aW9uV2l0aFNlZ21lbnQSMQoKbW9kdWxhdGlvbhgBIAEoCzIRLmF1dGQzLk1vZH'
    'VsYXRpb25SCm1vZHVsYXRpb24SKAoHc2VnbWVudBgCIAEoDjIOLmF1dGQzLlNlZ21lbnRSB3Nl'
    'Z21lbnQSQwoPdHJhbnNpdGlvbl9tb2RlGAMgASgLMhUuYXV0ZDMuVHJhbnNpdGlvbk1vZGVIAF'
    'IOdHJhbnNpdGlvbk1vZGWIAQFCEgoQX3RyYW5zaXRpb25fbW9kZQ==');

