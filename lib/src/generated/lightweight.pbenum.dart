//
//  Generated code. Do not modify.
//  source: lightweight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ParallelMode extends $pb.ProtobufEnum {
  static const ParallelMode Auto = ParallelMode._(0, _omitEnumNames ? '' : 'Auto');
  static const ParallelMode On = ParallelMode._(1, _omitEnumNames ? '' : 'On');
  static const ParallelMode Off = ParallelMode._(2, _omitEnumNames ? '' : 'Off');

  static const $core.List<ParallelMode> values = <ParallelMode> [
    Auto,
    On,
    Off,
  ];

  static final $core.Map<$core.int, ParallelMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParallelMode? valueOf($core.int value) => _byValue[value];

  const ParallelMode._($core.int v, $core.String n) : super(v, n);
}

class SpinStrategy extends $pb.ProtobufEnum {
  static const SpinStrategy YieldThread = SpinStrategy._(0, _omitEnumNames ? '' : 'YieldThread');
  static const SpinStrategy SpinLoopHint = SpinStrategy._(1, _omitEnumNames ? '' : 'SpinLoopHint');

  static const $core.List<SpinStrategy> values = <SpinStrategy> [
    YieldThread,
    SpinLoopHint,
  ];

  static final $core.Map<$core.int, SpinStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpinStrategy? valueOf($core.int value) => _byValue[value];

  const SpinStrategy._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
