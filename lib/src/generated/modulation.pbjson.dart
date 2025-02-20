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

@$core.Deprecated('Use sineOptionDescriptor instead')
const SineOption$json = {
  '1': 'SineOption',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'intensity', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'intensity', '17': true},
    {'1': 'offset', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'offset', '17': true},
    {'1': 'phase', '3': 4, '4': 1, '5': 11, '6': '.autd3.Angle', '9': 3, '10': 'phase', '17': true},
    {'1': 'clamp', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'clamp', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_intensity'},
    {'1': '_offset'},
    {'1': '_phase'},
    {'1': '_clamp'},
  ],
};

/// Descriptor for `SineOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineOptionDescriptor = $convert.base64Decode(
    'CgpTaW5lT3B0aW9uEjIKBmNvbmZpZxgBIAEoCzIVLmF1dGQzLlNhbXBsaW5nQ29uZmlnSABSBm'
    'NvbmZpZ4gBARIhCglpbnRlbnNpdHkYAiABKA1IAVIJaW50ZW5zaXR5iAEBEhsKBm9mZnNldBgD'
    'IAEoDUgCUgZvZmZzZXSIAQESJwoFcGhhc2UYBCABKAsyDC5hdXRkMy5BbmdsZUgDUgVwaGFzZY'
    'gBARIZCgVjbGFtcBgFIAEoCEgEUgVjbGFtcIgBAUIJCgdfY29uZmlnQgwKCl9pbnRlbnNpdHlC'
    'CQoHX29mZnNldEIICgZfcGhhc2VCCAoGX2NsYW1w');

@$core.Deprecated('Use sineExactDescriptor instead')
const SineExact$json = {
  '1': 'SineExact',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 13, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SineOption', '10': 'option'},
  ],
};

/// Descriptor for `SineExact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineExactDescriptor = $convert.base64Decode(
    'CglTaW5lRXhhY3QSEgoEZnJlcRgBIAEoDVIEZnJlcRIpCgZvcHRpb24YAiABKAsyES5hdXRkMy'
    '5TaW5lT3B0aW9uUgZvcHRpb24=');

@$core.Deprecated('Use sineExactFloatDescriptor instead')
const SineExactFloat$json = {
  '1': 'SineExactFloat',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SineOption', '10': 'option'},
  ],
};

/// Descriptor for `SineExactFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineExactFloatDescriptor = $convert.base64Decode(
    'Cg5TaW5lRXhhY3RGbG9hdBISCgRmcmVxGAEgASgCUgRmcmVxEikKBm9wdGlvbhgCIAEoCzIRLm'
    'F1dGQzLlNpbmVPcHRpb25SBm9wdGlvbg==');

@$core.Deprecated('Use sineNearestDescriptor instead')
const SineNearest$json = {
  '1': 'SineNearest',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SineOption', '10': 'option'},
  ],
};

/// Descriptor for `SineNearest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sineNearestDescriptor = $convert.base64Decode(
    'CgtTaW5lTmVhcmVzdBISCgRmcmVxGAEgASgCUgRmcmVxEikKBm9wdGlvbhgCIAEoCzIRLmF1dG'
    'QzLlNpbmVPcHRpb25SBm9wdGlvbg==');

@$core.Deprecated('Use squareOptionDescriptor instead')
const SquareOption$json = {
  '1': 'SquareOption',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.autd3.SamplingConfig', '9': 0, '10': 'config', '17': true},
    {'1': 'low', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'low', '17': true},
    {'1': 'high', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'high', '17': true},
    {'1': 'duty', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'duty', '17': true},
  ],
  '8': [
    {'1': '_config'},
    {'1': '_low'},
    {'1': '_high'},
    {'1': '_duty'},
  ],
};

/// Descriptor for `SquareOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareOptionDescriptor = $convert.base64Decode(
    'CgxTcXVhcmVPcHRpb24SMgoGY29uZmlnGAEgASgLMhUuYXV0ZDMuU2FtcGxpbmdDb25maWdIAF'
    'IGY29uZmlniAEBEhUKA2xvdxgCIAEoDUgBUgNsb3eIAQESFwoEaGlnaBgDIAEoDUgCUgRoaWdo'
    'iAEBEhcKBGR1dHkYBCABKAJIA1IEZHV0eYgBAUIJCgdfY29uZmlnQgYKBF9sb3dCBwoFX2hpZ2'
    'hCBwoFX2R1dHk=');

@$core.Deprecated('Use squareExactDescriptor instead')
const SquareExact$json = {
  '1': 'SquareExact',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 13, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SquareOption', '10': 'option'},
  ],
};

/// Descriptor for `SquareExact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareExactDescriptor = $convert.base64Decode(
    'CgtTcXVhcmVFeGFjdBISCgRmcmVxGAEgASgNUgRmcmVxEisKBm9wdGlvbhgCIAEoCzITLmF1dG'
    'QzLlNxdWFyZU9wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use squareExactFloatDescriptor instead')
const SquareExactFloat$json = {
  '1': 'SquareExactFloat',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SquareOption', '10': 'option'},
  ],
};

/// Descriptor for `SquareExactFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareExactFloatDescriptor = $convert.base64Decode(
    'ChBTcXVhcmVFeGFjdEZsb2F0EhIKBGZyZXEYASABKAJSBGZyZXESKwoGb3B0aW9uGAIgASgLMh'
    'MuYXV0ZDMuU3F1YXJlT3B0aW9uUgZvcHRpb24=');

@$core.Deprecated('Use squareNearestDescriptor instead')
const SquareNearest$json = {
  '1': 'SquareNearest',
  '2': [
    {'1': 'freq', '3': 1, '4': 1, '5': 2, '10': 'freq'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.SquareOption', '10': 'option'},
  ],
};

/// Descriptor for `SquareNearest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List squareNearestDescriptor = $convert.base64Decode(
    'Cg1TcXVhcmVOZWFyZXN0EhIKBGZyZXEYASABKAJSBGZyZXESKwoGb3B0aW9uGAIgASgLMhMuYX'
    'V0ZDMuU3F1YXJlT3B0aW9uUgZvcHRpb24=');

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
  ],
  '8': [
    {'1': 'modulation'},
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
    'QzLlNxdWFyZU5lYXJlc3RIAFINc3F1YXJlTmVhcmVzdEIMCgptb2R1bGF0aW9u');

