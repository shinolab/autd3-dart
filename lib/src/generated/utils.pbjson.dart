//
//  Generated code. Do not modify.
//  source: utils.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use angleDescriptor instead')
const Angle$json = {
  '1': 'Angle',
  '2': [
    {'1': 'rad', '3': 1, '4': 1, '5': 2, '10': 'rad'},
  ],
};

/// Descriptor for `Angle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List angleDescriptor = $convert.base64Decode(
    'CgVBbmdsZRIQCgNyYWQYASABKAJSA3JhZA==');

@$core.Deprecated('Use vector3Descriptor instead')
const Vector3$json = {
  '1': 'Vector3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Vector3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vector3Descriptor = $convert.base64Decode(
    'CgdWZWN0b3IzEgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeRIMCgF6GAMgASgCUgF6');

@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'w', '3': 1, '4': 1, '5': 2, '10': 'w'},
    {'1': 'x', '3': 2, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 2, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode(
    'CgpRdWF0ZXJuaW9uEgwKAXcYASABKAJSAXcSDAoBeBgCIAEoAlIBeBIMCgF5GAMgASgCUgF5Eg'
    'wKAXoYBCABKAJSAXo=');

@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = {
  '1': 'Geometry',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.autd3.Geometry.AUTD3', '10': 'devices'},
  ],
  '3': [Geometry_AUTD3$json],
};

@$core.Deprecated('Use geometryDescriptor instead')
const Geometry_AUTD3$json = {
  '1': 'AUTD3',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'pos'},
    {'1': 'rot', '3': 2, '4': 1, '5': 11, '6': '.autd3.Quaternion', '10': 'rot'},
    {'1': 'sound_speed', '3': 3, '4': 1, '5': 2, '10': 'soundSpeed'},
  ],
};

/// Descriptor for `Geometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryDescriptor = $convert.base64Decode(
    'CghHZW9tZXRyeRIvCgdkZXZpY2VzGAEgAygLMhUuYXV0ZDMuR2VvbWV0cnkuQVVURDNSB2Rldm'
    'ljZXMabwoFQVVURDMSIAoDcG9zGAEgASgLMg4uYXV0ZDMuVmVjdG9yM1IDcG9zEiMKA3JvdBgC'
    'IAEoCzIRLmF1dGQzLlF1YXRlcm5pb25SA3JvdBIfCgtzb3VuZF9zcGVlZBgDIAEoAlIKc291bm'
    'RTcGVlZA==');

