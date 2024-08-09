//
//  Generated code. Do not modify.
//  source: datagram.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SilencerTarget extends $pb.ProtobufEnum {
  static const SilencerTarget Intensity = SilencerTarget._(0, _omitEnumNames ? '' : 'Intensity');
  static const SilencerTarget PulseWidth = SilencerTarget._(1, _omitEnumNames ? '' : 'PulseWidth');

  static const $core.List<SilencerTarget> values = <SilencerTarget> [
    Intensity,
    PulseWidth,
  ];

  static final $core.Map<$core.int, SilencerTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SilencerTarget? valueOf($core.int value) => _byValue[value];

  const SilencerTarget._($core.int v, $core.String n) : super(v, n);
}

class GainSTMMode extends $pb.ProtobufEnum {
  static const GainSTMMode PhaseIntensityFull = GainSTMMode._(0, _omitEnumNames ? '' : 'PhaseIntensityFull');
  static const GainSTMMode PhaseFull = GainSTMMode._(1, _omitEnumNames ? '' : 'PhaseFull');
  static const GainSTMMode PhaseHalf = GainSTMMode._(2, _omitEnumNames ? '' : 'PhaseHalf');

  static const $core.List<GainSTMMode> values = <GainSTMMode> [
    PhaseIntensityFull,
    PhaseFull,
    PhaseHalf,
  ];

  static final $core.Map<$core.int, GainSTMMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GainSTMMode? valueOf($core.int value) => _byValue[value];

  const GainSTMMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
