//
//  Generated code. Do not modify.
//  source: gain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use besselDescriptor instead')
const Bessel$json = {
  '1': 'Bessel',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'pos'},
    {'1': 'dir', '3': 2, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'dir'},
    {'1': 'theta', '3': 3, '4': 1, '5': 11, '6': '.autd3.Angle', '10': 'theta'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 5, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `Bessel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List besselDescriptor = $convert.base64Decode(
    'CgZCZXNzZWwSIAoDcG9zGAEgASgLMg4uYXV0ZDMuVmVjdG9yM1IDcG9zEiAKA2RpchgCIAEoCz'
    'IOLmF1dGQzLlZlY3RvcjNSA2RpchIiCgV0aGV0YRgDIAEoCzIMLmF1dGQzLkFuZ2xlUgV0aGV0'
    'YRI3CglpbnRlbnNpdHkYBCABKAsyFC5hdXRkMy5FbWl0SW50ZW5zaXR5SABSCWludGVuc2l0eY'
    'gBARI0CgxwaGFzZV9vZmZzZXQYBSABKAsyDC5hdXRkMy5QaGFzZUgBUgtwaGFzZU9mZnNldIgB'
    'AUIMCgpfaW50ZW5zaXR5Qg8KDV9waGFzZV9vZmZzZXQ=');

@$core.Deprecated('Use focusDescriptor instead')
const Focus$json = {
  '1': 'Focus',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'pos'},
    {'1': 'intensity', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 3, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `Focus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List focusDescriptor = $convert.base64Decode(
    'CgVGb2N1cxIgCgNwb3MYASABKAsyDi5hdXRkMy5WZWN0b3IzUgNwb3MSNwoJaW50ZW5zaXR5GA'
    'IgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eUgAUglpbnRlbnNpdHmIAQESNAoMcGhhc2Vfb2Zm'
    'c2V0GAMgASgLMgwuYXV0ZDMuUGhhc2VIAVILcGhhc2VPZmZzZXSIAQFCDAoKX2ludGVuc2l0eU'
    'IPCg1fcGhhc2Vfb2Zmc2V0');

@$core.Deprecated('Use nullDescriptor instead')
const Null$json = {
  '1': 'Null',
};

/// Descriptor for `Null`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nullDescriptor = $convert.base64Decode(
    'CgROdWxs');

@$core.Deprecated('Use planeDescriptor instead')
const Plane$json = {
  '1': 'Plane',
  '2': [
    {'1': 'dir', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'dir'},
    {'1': 'intensity', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 3, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `Plane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planeDescriptor = $convert.base64Decode(
    'CgVQbGFuZRIgCgNkaXIYASABKAsyDi5hdXRkMy5WZWN0b3IzUgNkaXISNwoJaW50ZW5zaXR5GA'
    'IgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eUgAUglpbnRlbnNpdHmIAQESNAoMcGhhc2Vfb2Zm'
    'c2V0GAMgASgLMgwuYXV0ZDMuUGhhc2VIAVILcGhhc2VPZmZzZXSIAQFCDAoKX2ludGVuc2l0eU'
    'IPCg1fcGhhc2Vfb2Zmc2V0');

@$core.Deprecated('Use uniformDescriptor instead')
const Uniform$json = {
  '1': 'Uniform',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'intensity'},
    {'1': 'phase', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 0, '10': 'phase', '17': true},
  ],
  '8': [
    {'1': '_phase'},
  ],
};

/// Descriptor for `Uniform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniformDescriptor = $convert.base64Decode(
    'CgdVbmlmb3JtEjIKCWludGVuc2l0eRgBIAEoCzIULmF1dGQzLkVtaXRJbnRlbnNpdHlSCWludG'
    'Vuc2l0eRInCgVwaGFzZRgCIAEoCzIMLmF1dGQzLlBoYXNlSABSBXBoYXNliAEBQggKBl9waGFz'
    'ZQ==');

@$core.Deprecated('Use amplitudeDescriptor instead')
const Amplitude$json = {
  '1': 'Amplitude',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `Amplitude`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amplitudeDescriptor = $convert.base64Decode(
    'CglBbXBsaXR1ZGUSFAoFdmFsdWUYASABKAJSBXZhbHVl');

@$core.Deprecated('Use holoDescriptor instead')
const Holo$json = {
  '1': 'Holo',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Vector3', '10': 'pos'},
    {'1': 'amp', '3': 2, '4': 1, '5': 11, '6': '.autd3.Amplitude', '10': 'amp'},
  ],
};

/// Descriptor for `Holo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holoDescriptor = $convert.base64Decode(
    'CgRIb2xvEiAKA3BvcxgBIAEoCzIOLmF1dGQzLlZlY3RvcjNSA3BvcxIiCgNhbXAYAiABKAsyEC'
    '5hdXRkMy5BbXBsaXR1ZGVSA2FtcA==');

@$core.Deprecated('Use normalizeConstraintDescriptor instead')
const NormalizeConstraint$json = {
  '1': 'NormalizeConstraint',
};

/// Descriptor for `NormalizeConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizeConstraintDescriptor = $convert.base64Decode(
    'ChNOb3JtYWxpemVDb25zdHJhaW50');

@$core.Deprecated('Use multiplyConstraintDescriptor instead')
const MultiplyConstraint$json = {
  '1': 'MultiplyConstraint',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `MultiplyConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplyConstraintDescriptor = $convert.base64Decode(
    'ChJNdWx0aXBseUNvbnN0cmFpbnQSFAoFdmFsdWUYASABKAJSBXZhbHVl');

@$core.Deprecated('Use uniformConstraintDescriptor instead')
const UniformConstraint$json = {
  '1': 'UniformConstraint',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'value'},
  ],
};

/// Descriptor for `UniformConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniformConstraintDescriptor = $convert.base64Decode(
    'ChFVbmlmb3JtQ29uc3RyYWludBIqCgV2YWx1ZRgBIAEoCzIULmF1dGQzLkVtaXRJbnRlbnNpdH'
    'lSBXZhbHVl');

@$core.Deprecated('Use clampConstraintDescriptor instead')
const ClampConstraint$json = {
  '1': 'ClampConstraint',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'max'},
  ],
};

/// Descriptor for `ClampConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clampConstraintDescriptor = $convert.base64Decode(
    'Cg9DbGFtcENvbnN0cmFpbnQSJgoDbWluGAEgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eVIDbW'
    'luEiYKA21heBgCIAEoCzIULmF1dGQzLkVtaXRJbnRlbnNpdHlSA21heA==');

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint$json = {
  '1': 'EmissionConstraint',
  '2': [
    {'1': 'normalize', '3': 1, '4': 1, '5': 11, '6': '.autd3.NormalizeConstraint', '9': 0, '10': 'normalize'},
    {'1': 'uniform', '3': 2, '4': 1, '5': 11, '6': '.autd3.UniformConstraint', '9': 0, '10': 'uniform'},
    {'1': 'clamp', '3': 3, '4': 1, '5': 11, '6': '.autd3.ClampConstraint', '9': 0, '10': 'clamp'},
    {'1': 'multiply', '3': 4, '4': 1, '5': 11, '6': '.autd3.MultiplyConstraint', '9': 0, '10': 'multiply'},
  ],
  '8': [
    {'1': 'constraint'},
  ],
};

/// Descriptor for `EmissionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emissionConstraintDescriptor = $convert.base64Decode(
    'ChJFbWlzc2lvbkNvbnN0cmFpbnQSOgoJbm9ybWFsaXplGAEgASgLMhouYXV0ZDMuTm9ybWFsaX'
    'plQ29uc3RyYWludEgAUglub3JtYWxpemUSNAoHdW5pZm9ybRgCIAEoCzIYLmF1dGQzLlVuaWZv'
    'cm1Db25zdHJhaW50SABSB3VuaWZvcm0SLgoFY2xhbXAYAyABKAsyFi5hdXRkMy5DbGFtcENvbn'
    'N0cmFpbnRIAFIFY2xhbXASNwoIbXVsdGlwbHkYBCABKAsyGS5hdXRkMy5NdWx0aXBseUNvbnN0'
    'cmFpbnRIAFIIbXVsdGlwbHlCDAoKY29uc3RyYWludA==');

@$core.Deprecated('Use sDPDescriptor instead')
const SDP$json = {
  '1': 'SDP',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'alpha', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'alpha', '17': true},
    {'1': 'lambda', '3': 4, '4': 1, '5': 2, '9': 2, '10': 'lambda', '17': true},
    {'1': 'repeat', '3': 5, '4': 1, '5': 4, '9': 3, '10': 'repeat', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_alpha'},
    {'1': '_lambda'},
    {'1': '_repeat'},
  ],
};

/// Descriptor for `SDP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sDPDescriptor = $convert.base64Decode(
    'CgNTRFASHwoEaG9sbxgBIAMoCzILLmF1dGQzLkhvbG9SBGhvbG8SPgoKY29uc3RyYWludBgCIA'
    'EoCzIZLmF1dGQzLkVtaXNzaW9uQ29uc3RyYWludEgAUgpjb25zdHJhaW50iAEBEhkKBWFscGhh'
    'GAMgASgCSAFSBWFscGhhiAEBEhsKBmxhbWJkYRgEIAEoAkgCUgZsYW1iZGGIAQESGwoGcmVwZW'
    'F0GAUgASgESANSBnJlcGVhdIgBAUINCgtfY29uc3RyYWludEIICgZfYWxwaGFCCQoHX2xhbWJk'
    'YUIJCgdfcmVwZWF0');

@$core.Deprecated('Use naiveDescriptor instead')
const Naive$json = {
  '1': 'Naive',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
  ],
};

/// Descriptor for `Naive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List naiveDescriptor = $convert.base64Decode(
    'CgVOYWl2ZRIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxI+Cgpjb25zdHJhaW50GA'
    'IgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW50SABSCmNvbnN0cmFpbnSIAQFCDQoLX2Nv'
    'bnN0cmFpbnQ=');

@$core.Deprecated('Use gSDescriptor instead')
const GS$json = {
  '1': 'GS',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'repeat', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'repeat', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_repeat'},
  ],
};

/// Descriptor for `GS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSDescriptor = $convert.base64Decode(
    'CgJHUxIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxI+Cgpjb25zdHJhaW50GAIgAS'
    'gLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW50SABSCmNvbnN0cmFpbnSIAQESGwoGcmVwZWF0'
    'GAMgASgESAFSBnJlcGVhdIgBAUINCgtfY29uc3RyYWludEIJCgdfcmVwZWF0');

@$core.Deprecated('Use gSPATDescriptor instead')
const GSPAT$json = {
  '1': 'GSPAT',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'repeat', '3': 3, '4': 1, '5': 4, '9': 1, '10': 'repeat', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_repeat'},
  ],
};

/// Descriptor for `GSPAT`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSPATDescriptor = $convert.base64Decode(
    'CgVHU1BBVBIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxI+Cgpjb25zdHJhaW50GA'
    'IgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW50SABSCmNvbnN0cmFpbnSIAQESGwoGcmVw'
    'ZWF0GAMgASgESAFSBnJlcGVhdIgBAUINCgtfY29uc3RyYWludEIJCgdfcmVwZWF0');

@$core.Deprecated('Use lMDescriptor instead')
const LM$json = {
  '1': 'LM',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '10': 'constraint'},
    {'1': 'eps_1', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'eps1', '17': true},
    {'1': 'eps_2', '3': 4, '4': 1, '5': 2, '9': 1, '10': 'eps2', '17': true},
    {'1': 'tau', '3': 5, '4': 1, '5': 2, '9': 2, '10': 'tau', '17': true},
    {'1': 'k_max', '3': 6, '4': 1, '5': 4, '9': 3, '10': 'kMax', '17': true},
    {'1': 'initial', '3': 7, '4': 3, '5': 2, '10': 'initial'},
  ],
  '8': [
    {'1': '_eps_1'},
    {'1': '_eps_2'},
    {'1': '_tau'},
    {'1': '_k_max'},
  ],
};

/// Descriptor for `LM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lMDescriptor = $convert.base64Decode(
    'CgJMTRIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxI5Cgpjb25zdHJhaW50GAIgAS'
    'gLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW50Ugpjb25zdHJhaW50EhgKBWVwc18xGAMgASgC'
    'SABSBGVwczGIAQESGAoFZXBzXzIYBCABKAJIAVIEZXBzMogBARIVCgN0YXUYBSABKAJIAlIDdG'
    'F1iAEBEhgKBWtfbWF4GAYgASgESANSBGtNYXiIAQESGAoHaW5pdGlhbBgHIAMoAlIHaW5pdGlh'
    'bEIICgZfZXBzXzFCCAoGX2Vwc18yQgYKBF90YXVCCAoGX2tfbWF4');

@$core.Deprecated('Use greedyDescriptor instead')
const Greedy$json = {
  '1': 'Greedy',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'constraint', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'phase_div', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'phaseDiv', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_phase_div'},
  ],
};

/// Descriptor for `Greedy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greedyDescriptor = $convert.base64Decode(
    'CgZHcmVlZHkSHwoEaG9sbxgBIAMoCzILLmF1dGQzLkhvbG9SBGhvbG8SPgoKY29uc3RyYWludB'
    'gCIAEoCzIZLmF1dGQzLkVtaXNzaW9uQ29uc3RyYWludEgAUgpjb25zdHJhaW50iAEBEiAKCXBo'
    'YXNlX2RpdhgDIAEoDUgBUghwaGFzZURpdogBAUINCgtfY29uc3RyYWludEIMCgpfcGhhc2VfZG'
    'l2');

@$core.Deprecated('Use gainDescriptor instead')
const Gain$json = {
  '1': 'Gain',
  '2': [
    {'1': 'bessel', '3': 1, '4': 1, '5': 11, '6': '.autd3.Bessel', '9': 0, '10': 'bessel'},
    {'1': 'focus', '3': 2, '4': 1, '5': 11, '6': '.autd3.Focus', '9': 0, '10': 'focus'},
    {'1': 'null', '3': 3, '4': 1, '5': 11, '6': '.autd3.Null', '9': 0, '10': 'null'},
    {'1': 'plane', '3': 4, '4': 1, '5': 11, '6': '.autd3.Plane', '9': 0, '10': 'plane'},
    {'1': 'uniform', '3': 5, '4': 1, '5': 11, '6': '.autd3.Uniform', '9': 0, '10': 'uniform'},
    {'1': 'sdp', '3': 100, '4': 1, '5': 11, '6': '.autd3.SDP', '9': 0, '10': 'sdp'},
    {'1': 'naive', '3': 101, '4': 1, '5': 11, '6': '.autd3.Naive', '9': 0, '10': 'naive'},
    {'1': 'gs', '3': 102, '4': 1, '5': 11, '6': '.autd3.GS', '9': 0, '10': 'gs'},
    {'1': 'gspat', '3': 103, '4': 1, '5': 11, '6': '.autd3.GSPAT', '9': 0, '10': 'gspat'},
    {'1': 'lm', '3': 104, '4': 1, '5': 11, '6': '.autd3.LM', '9': 0, '10': 'lm'},
    {'1': 'greedy', '3': 105, '4': 1, '5': 11, '6': '.autd3.Greedy', '9': 0, '10': 'greedy'},
  ],
  '8': [
    {'1': 'gain'},
  ],
};

/// Descriptor for `Gain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainDescriptor = $convert.base64Decode(
    'CgRHYWluEicKBmJlc3NlbBgBIAEoCzINLmF1dGQzLkJlc3NlbEgAUgZiZXNzZWwSJAoFZm9jdX'
    'MYAiABKAsyDC5hdXRkMy5Gb2N1c0gAUgVmb2N1cxIhCgRudWxsGAMgASgLMgsuYXV0ZDMuTnVs'
    'bEgAUgRudWxsEiQKBXBsYW5lGAQgASgLMgwuYXV0ZDMuUGxhbmVIAFIFcGxhbmUSKgoHdW5pZm'
    '9ybRgFIAEoCzIOLmF1dGQzLlVuaWZvcm1IAFIHdW5pZm9ybRIeCgNzZHAYZCABKAsyCi5hdXRk'
    'My5TRFBIAFIDc2RwEiQKBW5haXZlGGUgASgLMgwuYXV0ZDMuTmFpdmVIAFIFbmFpdmUSGwoCZ3'
    'MYZiABKAsyCS5hdXRkMy5HU0gAUgJncxIkCgVnc3BhdBhnIAEoCzIMLmF1dGQzLkdTUEFUSABS'
    'BWdzcGF0EhsKAmxtGGggASgLMgkuYXV0ZDMuTE1IAFICbG0SJwoGZ3JlZWR5GGkgASgLMg0uYX'
    'V0ZDMuR3JlZWR5SABSBmdyZWVkeUIGCgRnYWlu');

@$core.Deprecated('Use gainWithSegmentDescriptor instead')
const GainWithSegment$json = {
  '1': 'GainWithSegment',
  '2': [
    {'1': 'gain', '3': 1, '4': 1, '5': 11, '6': '.autd3.Gain', '10': 'gain'},
    {'1': 'segment', '3': 2, '4': 1, '5': 14, '6': '.autd3.Segment', '10': 'segment'},
    {'1': 'transition', '3': 3, '4': 1, '5': 8, '10': 'transition'},
  ],
};

/// Descriptor for `GainWithSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gainWithSegmentDescriptor = $convert.base64Decode(
    'Cg9HYWluV2l0aFNlZ21lbnQSHwoEZ2FpbhgBIAEoCzILLmF1dGQzLkdhaW5SBGdhaW4SKAoHc2'
    'VnbWVudBgCIAEoDjIOLmF1dGQzLlNlZ21lbnRSB3NlZ21lbnQSHgoKdHJhbnNpdGlvbhgDIAEo'
    'CFIKdHJhbnNpdGlvbg==');

