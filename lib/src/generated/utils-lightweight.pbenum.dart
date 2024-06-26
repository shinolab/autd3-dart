//
//  Generated code. Do not modify.
//  source: utils-lightweight.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Segment extends $pb.ProtobufEnum {
  static const Segment S0 = Segment._(0, _omitEnumNames ? '' : 'S0');
  static const Segment S1 = Segment._(1, _omitEnumNames ? '' : 'S1');

  static const $core.List<Segment> values = <Segment> [
    S0,
    S1,
  ];

  static final $core.Map<$core.int, Segment> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Segment? valueOf($core.int value) => _byValue[value];

  const Segment._($core.int v, $core.String n) : super(v, n);
}

class GPIOIn extends $pb.ProtobufEnum {
  static const GPIOIn I0 = GPIOIn._(0, _omitEnumNames ? '' : 'I0');
  static const GPIOIn I1 = GPIOIn._(1, _omitEnumNames ? '' : 'I1');
  static const GPIOIn I2 = GPIOIn._(2, _omitEnumNames ? '' : 'I2');
  static const GPIOIn I3 = GPIOIn._(3, _omitEnumNames ? '' : 'I3');

  static const $core.List<GPIOIn> values = <GPIOIn> [
    I0,
    I1,
    I2,
    I3,
  ];

  static final $core.Map<$core.int, GPIOIn> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GPIOIn? valueOf($core.int value) => _byValue[value];

  const GPIOIn._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
