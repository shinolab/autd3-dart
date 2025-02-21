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

@$core.Deprecated('Use besselOptionDescriptor instead')
const BesselOption$json = {
  '1': 'BesselOption',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `BesselOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List besselOptionDescriptor = $convert.base64Decode(
    'CgxCZXNzZWxPcHRpb24SNwoJaW50ZW5zaXR5GAEgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eU'
    'gAUglpbnRlbnNpdHmIAQESNAoMcGhhc2Vfb2Zmc2V0GAIgASgLMgwuYXV0ZDMuUGhhc2VIAVIL'
    'cGhhc2VPZmZzZXSIAQFCDAoKX2ludGVuc2l0eUIPCg1fcGhhc2Vfb2Zmc2V0');

@$core.Deprecated('Use besselDescriptor instead')
const Bessel$json = {
  '1': 'Bessel',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Point3', '10': 'pos'},
    {'1': 'dir', '3': 2, '4': 1, '5': 11, '6': '.autd3.UnitVector3', '10': 'dir'},
    {'1': 'theta', '3': 3, '4': 1, '5': 11, '6': '.autd3.Angle', '10': 'theta'},
    {'1': 'option', '3': 4, '4': 1, '5': 11, '6': '.autd3.BesselOption', '10': 'option'},
  ],
};

/// Descriptor for `Bessel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List besselDescriptor = $convert.base64Decode(
    'CgZCZXNzZWwSHwoDcG9zGAEgASgLMg0uYXV0ZDMuUG9pbnQzUgNwb3MSJAoDZGlyGAIgASgLMh'
    'IuYXV0ZDMuVW5pdFZlY3RvcjNSA2RpchIiCgV0aGV0YRgDIAEoCzIMLmF1dGQzLkFuZ2xlUgV0'
    'aGV0YRIrCgZvcHRpb24YBCABKAsyEy5hdXRkMy5CZXNzZWxPcHRpb25SBm9wdGlvbg==');

@$core.Deprecated('Use focusOptionDescriptor instead')
const FocusOption$json = {
  '1': 'FocusOption',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `FocusOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List focusOptionDescriptor = $convert.base64Decode(
    'CgtGb2N1c09wdGlvbhI3CglpbnRlbnNpdHkYASABKAsyFC5hdXRkMy5FbWl0SW50ZW5zaXR5SA'
    'BSCWludGVuc2l0eYgBARI0CgxwaGFzZV9vZmZzZXQYAiABKAsyDC5hdXRkMy5QaGFzZUgBUgtw'
    'aGFzZU9mZnNldIgBAUIMCgpfaW50ZW5zaXR5Qg8KDV9waGFzZV9vZmZzZXQ=');

@$core.Deprecated('Use focusDescriptor instead')
const Focus$json = {
  '1': 'Focus',
  '2': [
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Point3', '10': 'pos'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.FocusOption', '10': 'option'},
  ],
};

/// Descriptor for `Focus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List focusDescriptor = $convert.base64Decode(
    'CgVGb2N1cxIfCgNwb3MYASABKAsyDS5hdXRkMy5Qb2ludDNSA3BvcxIqCgZvcHRpb24YAiABKA'
    'syEi5hdXRkMy5Gb2N1c09wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use nullDescriptor instead')
const Null$json = {
  '1': 'Null',
};

/// Descriptor for `Null`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nullDescriptor = $convert.base64Decode(
    'CgROdWxs');

@$core.Deprecated('Use planeOptionDescriptor instead')
const PlaneOption$json = {
  '1': 'PlaneOption',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '9': 0, '10': 'intensity', '17': true},
    {'1': 'phase_offset', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '9': 1, '10': 'phaseOffset', '17': true},
  ],
  '8': [
    {'1': '_intensity'},
    {'1': '_phase_offset'},
  ],
};

/// Descriptor for `PlaneOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planeOptionDescriptor = $convert.base64Decode(
    'CgtQbGFuZU9wdGlvbhI3CglpbnRlbnNpdHkYASABKAsyFC5hdXRkMy5FbWl0SW50ZW5zaXR5SA'
    'BSCWludGVuc2l0eYgBARI0CgxwaGFzZV9vZmZzZXQYAiABKAsyDC5hdXRkMy5QaGFzZUgBUgtw'
    'aGFzZU9mZnNldIgBAUIMCgpfaW50ZW5zaXR5Qg8KDV9waGFzZV9vZmZzZXQ=');

@$core.Deprecated('Use planeDescriptor instead')
const Plane$json = {
  '1': 'Plane',
  '2': [
    {'1': 'dir', '3': 1, '4': 1, '5': 11, '6': '.autd3.UnitVector3', '10': 'dir'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.PlaneOption', '10': 'option'},
  ],
};

/// Descriptor for `Plane`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planeDescriptor = $convert.base64Decode(
    'CgVQbGFuZRIkCgNkaXIYASABKAsyEi5hdXRkMy5Vbml0VmVjdG9yM1IDZGlyEioKBm9wdGlvbh'
    'gCIAEoCzISLmF1dGQzLlBsYW5lT3B0aW9uUgZvcHRpb24=');

@$core.Deprecated('Use uniformDescriptor instead')
const Uniform$json = {
  '1': 'Uniform',
  '2': [
    {'1': 'intensity', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'intensity'},
    {'1': 'phase', '3': 2, '4': 1, '5': 11, '6': '.autd3.Phase', '10': 'phase'},
  ],
};

/// Descriptor for `Uniform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniformDescriptor = $convert.base64Decode(
    'CgdVbmlmb3JtEjIKCWludGVuc2l0eRgBIAEoCzIULmF1dGQzLkVtaXRJbnRlbnNpdHlSCWludG'
    'Vuc2l0eRIiCgVwaGFzZRgCIAEoCzIMLmF1dGQzLlBoYXNlUgVwaGFzZQ==');

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
    {'1': 'pos', '3': 1, '4': 1, '5': 11, '6': '.autd3.Point3', '10': 'pos'},
    {'1': 'amp', '3': 2, '4': 1, '5': 11, '6': '.autd3.Amplitude', '10': 'amp'},
  ],
};

/// Descriptor for `Holo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holoDescriptor = $convert.base64Decode(
    'CgRIb2xvEh8KA3BvcxgBIAEoCzINLmF1dGQzLlBvaW50M1IDcG9zEiIKA2FtcBgCIAEoCzIQLm'
    'F1dGQzLkFtcGxpdHVkZVIDYW1w');

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint$json = {
  '1': 'EmissionConstraint',
  '2': [
    {'1': 'normalize', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint.Normalize', '9': 0, '10': 'normalize'},
    {'1': 'uniform', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint.Uniform', '9': 0, '10': 'uniform'},
    {'1': 'clamp', '3': 3, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint.Clamp', '9': 0, '10': 'clamp'},
    {'1': 'multiply', '3': 4, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint.Multiply', '9': 0, '10': 'multiply'},
  ],
  '3': [EmissionConstraint_Normalize$json, EmissionConstraint_Multiply$json, EmissionConstraint_Uniform$json, EmissionConstraint_Clamp$json],
  '8': [
    {'1': 'variant'},
  ],
};

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint_Normalize$json = {
  '1': 'Normalize',
};

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint_Multiply$json = {
  '1': 'Multiply',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
  ],
};

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint_Uniform$json = {
  '1': 'Uniform',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'value'},
  ],
};

@$core.Deprecated('Use emissionConstraintDescriptor instead')
const EmissionConstraint_Clamp$json = {
  '1': 'Clamp',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 11, '6': '.autd3.EmitIntensity', '10': 'max'},
  ],
};

/// Descriptor for `EmissionConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emissionConstraintDescriptor = $convert.base64Decode(
    'ChJFbWlzc2lvbkNvbnN0cmFpbnQSQwoJbm9ybWFsaXplGAEgASgLMiMuYXV0ZDMuRW1pc3Npb2'
    '5Db25zdHJhaW50Lk5vcm1hbGl6ZUgAUglub3JtYWxpemUSPQoHdW5pZm9ybRgCIAEoCzIhLmF1'
    'dGQzLkVtaXNzaW9uQ29uc3RyYWludC5Vbmlmb3JtSABSB3VuaWZvcm0SNwoFY2xhbXAYAyABKA'
    'syHy5hdXRkMy5FbWlzc2lvbkNvbnN0cmFpbnQuQ2xhbXBIAFIFY2xhbXASQAoIbXVsdGlwbHkY'
    'BCABKAsyIi5hdXRkMy5FbWlzc2lvbkNvbnN0cmFpbnQuTXVsdGlwbHlIAFIIbXVsdGlwbHkaCw'
    'oJTm9ybWFsaXplGiAKCE11bHRpcGx5EhQKBXZhbHVlGAEgASgCUgV2YWx1ZRo1CgdVbmlmb3Jt'
    'EioKBXZhbHVlGAEgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eVIFdmFsdWUaVwoFQ2xhbXASJg'
    'oDbWluGAEgASgLMhQuYXV0ZDMuRW1pdEludGVuc2l0eVIDbWluEiYKA21heBgCIAEoCzIULmF1'
    'dGQzLkVtaXRJbnRlbnNpdHlSA21heEIJCgd2YXJpYW50');

@$core.Deprecated('Use naiveOptionDescriptor instead')
const NaiveOption$json = {
  '1': 'NaiveOption',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
  ],
};

/// Descriptor for `NaiveOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List naiveOptionDescriptor = $convert.base64Decode(
    'CgtOYWl2ZU9wdGlvbhI+Cgpjb25zdHJhaW50GAEgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdH'
    'JhaW50SABSCmNvbnN0cmFpbnSIAQFCDQoLX2NvbnN0cmFpbnQ=');

@$core.Deprecated('Use naiveDescriptor instead')
const Naive$json = {
  '1': 'Naive',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.NaiveOption', '10': 'option'},
  ],
};

/// Descriptor for `Naive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List naiveDescriptor = $convert.base64Decode(
    'CgVOYWl2ZRIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxIqCgZvcHRpb24YAiABKA'
    'syEi5hdXRkMy5OYWl2ZU9wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use gSOptionDescriptor instead')
const GSOption$json = {
  '1': 'GSOption',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'repeat', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'repeat', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_repeat'},
  ],
};

/// Descriptor for `GSOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSOptionDescriptor = $convert.base64Decode(
    'CghHU09wdGlvbhI+Cgpjb25zdHJhaW50GAEgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW'
    '50SABSCmNvbnN0cmFpbnSIAQESGwoGcmVwZWF0GAIgASgESAFSBnJlcGVhdIgBAUINCgtfY29u'
    'c3RyYWludEIJCgdfcmVwZWF0');

@$core.Deprecated('Use gSDescriptor instead')
const GS$json = {
  '1': 'GS',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.GSOption', '10': 'option'},
  ],
};

/// Descriptor for `GS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSDescriptor = $convert.base64Decode(
    'CgJHUxIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxInCgZvcHRpb24YAiABKAsyDy'
    '5hdXRkMy5HU09wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use gSPATOptionDescriptor instead')
const GSPATOption$json = {
  '1': 'GSPATOption',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'repeat', '3': 2, '4': 1, '5': 4, '9': 1, '10': 'repeat', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_repeat'},
  ],
};

/// Descriptor for `GSPATOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSPATOptionDescriptor = $convert.base64Decode(
    'CgtHU1BBVE9wdGlvbhI+Cgpjb25zdHJhaW50GAEgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdH'
    'JhaW50SABSCmNvbnN0cmFpbnSIAQESGwoGcmVwZWF0GAIgASgESAFSBnJlcGVhdIgBAUINCgtf'
    'Y29uc3RyYWludEIJCgdfcmVwZWF0');

@$core.Deprecated('Use gSPATDescriptor instead')
const GSPAT$json = {
  '1': 'GSPAT',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.GSPATOption', '10': 'option'},
  ],
};

/// Descriptor for `GSPAT`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gSPATDescriptor = $convert.base64Decode(
    'CgVHU1BBVBIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxIqCgZvcHRpb24YAiABKA'
    'syEi5hdXRkMy5HU1BBVE9wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use lMOptionDescriptor instead')
const LMOption$json = {
  '1': 'LMOption',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'eps_1', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'eps1', '17': true},
    {'1': 'eps_2', '3': 3, '4': 1, '5': 2, '9': 2, '10': 'eps2', '17': true},
    {'1': 'tau', '3': 4, '4': 1, '5': 2, '9': 3, '10': 'tau', '17': true},
    {'1': 'k_max', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'kMax', '17': true},
    {'1': 'initial', '3': 6, '4': 3, '5': 2, '10': 'initial'},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_eps_1'},
    {'1': '_eps_2'},
    {'1': '_tau'},
    {'1': '_k_max'},
  ],
};

/// Descriptor for `LMOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lMOptionDescriptor = $convert.base64Decode(
    'CghMTU9wdGlvbhI+Cgpjb25zdHJhaW50GAEgASgLMhkuYXV0ZDMuRW1pc3Npb25Db25zdHJhaW'
    '50SABSCmNvbnN0cmFpbnSIAQESGAoFZXBzXzEYAiABKAJIAVIEZXBzMYgBARIYCgVlcHNfMhgD'
    'IAEoAkgCUgRlcHMyiAEBEhUKA3RhdRgEIAEoAkgDUgN0YXWIAQESGAoFa19tYXgYBSABKARIBF'
    'IEa01heIgBARIYCgdpbml0aWFsGAYgAygCUgdpbml0aWFsQg0KC19jb25zdHJhaW50QggKBl9l'
    'cHNfMUIICgZfZXBzXzJCBgoEX3RhdUIICgZfa19tYXg=');

@$core.Deprecated('Use lMDescriptor instead')
const LM$json = {
  '1': 'LM',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.LMOption', '10': 'option'},
  ],
};

/// Descriptor for `LM`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lMDescriptor = $convert.base64Decode(
    'CgJMTRIfCgRob2xvGAEgAygLMgsuYXV0ZDMuSG9sb1IEaG9sbxInCgZvcHRpb24YAiABKAsyDy'
    '5hdXRkMy5MTU9wdGlvblIGb3B0aW9u');

@$core.Deprecated('Use greedyOptionDescriptor instead')
const GreedyOption$json = {
  '1': 'GreedyOption',
  '2': [
    {'1': 'constraint', '3': 1, '4': 1, '5': 11, '6': '.autd3.EmissionConstraint', '9': 0, '10': 'constraint', '17': true},
    {'1': 'phase_div', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'phaseDiv', '17': true},
  ],
  '8': [
    {'1': '_constraint'},
    {'1': '_phase_div'},
  ],
};

/// Descriptor for `GreedyOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greedyOptionDescriptor = $convert.base64Decode(
    'CgxHcmVlZHlPcHRpb24SPgoKY29uc3RyYWludBgBIAEoCzIZLmF1dGQzLkVtaXNzaW9uQ29uc3'
    'RyYWludEgAUgpjb25zdHJhaW50iAEBEiAKCXBoYXNlX2RpdhgCIAEoDUgBUghwaGFzZURpdogB'
    'AUINCgtfY29uc3RyYWludEIMCgpfcGhhc2VfZGl2');

@$core.Deprecated('Use greedyDescriptor instead')
const Greedy$json = {
  '1': 'Greedy',
  '2': [
    {'1': 'holo', '3': 1, '4': 3, '5': 11, '6': '.autd3.Holo', '10': 'holo'},
    {'1': 'option', '3': 2, '4': 1, '5': 11, '6': '.autd3.GreedyOption', '10': 'option'},
  ],
};

/// Descriptor for `Greedy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greedyDescriptor = $convert.base64Decode(
    'CgZHcmVlZHkSHwoEaG9sbxgBIAMoCzILLmF1dGQzLkhvbG9SBGhvbG8SKwoGb3B0aW9uGAIgAS'
    'gLMhMuYXV0ZDMuR3JlZWR5T3B0aW9uUgZvcHRpb24=');

@$core.Deprecated('Use gainDescriptor instead')
const Gain$json = {
  '1': 'Gain',
  '2': [
    {'1': 'bessel', '3': 1, '4': 1, '5': 11, '6': '.autd3.Bessel', '9': 0, '10': 'bessel'},
    {'1': 'focus', '3': 2, '4': 1, '5': 11, '6': '.autd3.Focus', '9': 0, '10': 'focus'},
    {'1': 'null', '3': 3, '4': 1, '5': 11, '6': '.autd3.Null', '9': 0, '10': 'null'},
    {'1': 'plane', '3': 4, '4': 1, '5': 11, '6': '.autd3.Plane', '9': 0, '10': 'plane'},
    {'1': 'uniform', '3': 5, '4': 1, '5': 11, '6': '.autd3.Uniform', '9': 0, '10': 'uniform'},
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
    '9ybRgFIAEoCzIOLmF1dGQzLlVuaWZvcm1IAFIHdW5pZm9ybRIkCgVuYWl2ZRhlIAEoCzIMLmF1'
    'dGQzLk5haXZlSABSBW5haXZlEhsKAmdzGGYgASgLMgkuYXV0ZDMuR1NIAFICZ3MSJAoFZ3NwYX'
    'QYZyABKAsyDC5hdXRkMy5HU1BBVEgAUgVnc3BhdBIbCgJsbRhoIAEoCzIJLmF1dGQzLkxNSABS'
    'AmxtEicKBmdyZWVkeRhpIAEoCzINLmF1dGQzLkdyZWVkeUgAUgZncmVlZHlCBgoEZ2Fpbg==');

