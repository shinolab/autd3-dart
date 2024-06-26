//
//  Generated code. Do not modify.
//  source: modulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'utils-lightweight.pb.dart' as $0;
import 'utils-lightweight.pbenum.dart' as $0;
import 'utils.pb.dart' as $1;

class Static extends $pb.GeneratedMessage {
  factory Static({
    $core.int? intensity,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  Static._() : super();
  factory Static.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Static.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Static', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Static clone() => Static()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Static copyWith(void Function(Static) updates) => super.copyWith((message) => updates(message as Static)) as Static;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Static create() => Static._();
  Static createEmptyInstance() => create();
  static $pb.PbList<Static> createRepeated() => $pb.PbList<Static>();
  @$core.pragma('dart2js:noInline')
  static Static getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Static>(create);
  static Static? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get intensity => $_getIZ(0);
  @$pb.TagNumber(1)
  set intensity($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
}

class SineExact extends $pb.GeneratedMessage {
  factory SineExact({
    $core.int? freq,
    $0.SamplingConfig? config,
    $core.int? intensity,
    $core.int? offset,
    $1.Angle? phase,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    return $result;
  }
  SineExact._() : super();
  factory SineExact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SineExact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SineExact', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OU3)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..aOM<$1.Angle>(5, _omitFieldNames ? '' : 'phase', subBuilder: $1.Angle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SineExact clone() => SineExact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SineExact copyWith(void Function(SineExact) updates) => super.copyWith((message) => updates(message as SineExact)) as SineExact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SineExact create() => SineExact._();
  SineExact createEmptyInstance() => create();
  static $pb.PbList<SineExact> createRepeated() => $pb.PbList<SineExact>();
  @$core.pragma('dart2js:noInline')
  static SineExact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SineExact>(create);
  static SineExact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get freq => $_getIZ(0);
  @$pb.TagNumber(1)
  set freq($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get intensity => $_getIZ(2);
  @$pb.TagNumber(3)
  set intensity($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntensity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntensity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $1.Angle get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase($1.Angle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => clearField(5);
  @$pb.TagNumber(5)
  $1.Angle ensurePhase() => $_ensure(4);
}

class SineExactFloat extends $pb.GeneratedMessage {
  factory SineExactFloat({
    $core.double? freq,
    $0.SamplingConfig? config,
    $core.int? intensity,
    $core.int? offset,
    $1.Angle? phase,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    return $result;
  }
  SineExactFloat._() : super();
  factory SineExactFloat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SineExactFloat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SineExactFloat', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..aOM<$1.Angle>(5, _omitFieldNames ? '' : 'phase', subBuilder: $1.Angle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SineExactFloat clone() => SineExactFloat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SineExactFloat copyWith(void Function(SineExactFloat) updates) => super.copyWith((message) => updates(message as SineExactFloat)) as SineExactFloat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SineExactFloat create() => SineExactFloat._();
  SineExactFloat createEmptyInstance() => create();
  static $pb.PbList<SineExactFloat> createRepeated() => $pb.PbList<SineExactFloat>();
  @$core.pragma('dart2js:noInline')
  static SineExactFloat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SineExactFloat>(create);
  static SineExactFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get intensity => $_getIZ(2);
  @$pb.TagNumber(3)
  set intensity($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntensity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntensity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $1.Angle get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase($1.Angle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => clearField(5);
  @$pb.TagNumber(5)
  $1.Angle ensurePhase() => $_ensure(4);
}

class SineNearest extends $pb.GeneratedMessage {
  factory SineNearest({
    $core.double? freq,
    $0.SamplingConfig? config,
    $core.int? intensity,
    $core.int? offset,
    $1.Angle? phase,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    return $result;
  }
  SineNearest._() : super();
  factory SineNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SineNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SineNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'intensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..aOM<$1.Angle>(5, _omitFieldNames ? '' : 'phase', subBuilder: $1.Angle.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SineNearest clone() => SineNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SineNearest copyWith(void Function(SineNearest) updates) => super.copyWith((message) => updates(message as SineNearest)) as SineNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SineNearest create() => SineNearest._();
  SineNearest createEmptyInstance() => create();
  static $pb.PbList<SineNearest> createRepeated() => $pb.PbList<SineNearest>();
  @$core.pragma('dart2js:noInline')
  static SineNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SineNearest>(create);
  static SineNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get intensity => $_getIZ(2);
  @$pb.TagNumber(3)
  set intensity($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntensity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntensity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $1.Angle get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase($1.Angle v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => clearField(5);
  @$pb.TagNumber(5)
  $1.Angle ensurePhase() => $_ensure(4);
}

class SquareExact extends $pb.GeneratedMessage {
  factory SquareExact({
    $core.int? freq,
    $0.SamplingConfig? config,
    $core.int? low,
    $core.int? high,
    $core.double? duty,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (low != null) {
      $result.low = low;
    }
    if (high != null) {
      $result.high = high;
    }
    if (duty != null) {
      $result.duty = duty;
    }
    return $result;
  }
  SquareExact._() : super();
  factory SquareExact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareExact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareExact', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OU3)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OU3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duty', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareExact clone() => SquareExact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareExact copyWith(void Function(SquareExact) updates) => super.copyWith((message) => updates(message as SquareExact)) as SquareExact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareExact create() => SquareExact._();
  SquareExact createEmptyInstance() => create();
  static $pb.PbList<SquareExact> createRepeated() => $pb.PbList<SquareExact>();
  @$core.pragma('dart2js:noInline')
  static SquareExact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareExact>(create);
  static SquareExact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get freq => $_getIZ(0);
  @$pb.TagNumber(1)
  set freq($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get low => $_getIZ(2);
  @$pb.TagNumber(3)
  set low($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get duty => $_getN(4);
  @$pb.TagNumber(5)
  set duty($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuty() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuty() => clearField(5);
}

class SquareExactFloat extends $pb.GeneratedMessage {
  factory SquareExactFloat({
    $core.double? freq,
    $0.SamplingConfig? config,
    $core.int? low,
    $core.int? high,
    $core.double? duty,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (low != null) {
      $result.low = low;
    }
    if (high != null) {
      $result.high = high;
    }
    if (duty != null) {
      $result.duty = duty;
    }
    return $result;
  }
  SquareExactFloat._() : super();
  factory SquareExactFloat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareExactFloat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareExactFloat', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OU3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duty', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareExactFloat clone() => SquareExactFloat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareExactFloat copyWith(void Function(SquareExactFloat) updates) => super.copyWith((message) => updates(message as SquareExactFloat)) as SquareExactFloat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareExactFloat create() => SquareExactFloat._();
  SquareExactFloat createEmptyInstance() => create();
  static $pb.PbList<SquareExactFloat> createRepeated() => $pb.PbList<SquareExactFloat>();
  @$core.pragma('dart2js:noInline')
  static SquareExactFloat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareExactFloat>(create);
  static SquareExactFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get low => $_getIZ(2);
  @$pb.TagNumber(3)
  set low($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get duty => $_getN(4);
  @$pb.TagNumber(5)
  set duty($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuty() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuty() => clearField(5);
}

class SquareNearest extends $pb.GeneratedMessage {
  factory SquareNearest({
    $core.double? freq,
    $0.SamplingConfig? config,
    $core.int? low,
    $core.int? high,
    $core.double? duty,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (config != null) {
      $result.config = config;
    }
    if (low != null) {
      $result.low = low;
    }
    if (high != null) {
      $result.high = high;
    }
    if (duty != null) {
      $result.duty = duty;
    }
    return $result;
  }
  SquareNearest._() : super();
  factory SquareNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SquareNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SquareNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..aOM<$0.SamplingConfig>(2, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OU3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'duty', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SquareNearest clone() => SquareNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SquareNearest copyWith(void Function(SquareNearest) updates) => super.copyWith((message) => updates(message as SquareNearest)) as SquareNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SquareNearest create() => SquareNearest._();
  SquareNearest createEmptyInstance() => create();
  static $pb.PbList<SquareNearest> createRepeated() => $pb.PbList<SquareNearest>();
  @$core.pragma('dart2js:noInline')
  static SquareNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SquareNearest>(create);
  static SquareNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);

  @$pb.TagNumber(2)
  $0.SamplingConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($0.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.SamplingConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get low => $_getIZ(2);
  @$pb.TagNumber(3)
  set low($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLow() => $_has(2);
  @$pb.TagNumber(3)
  void clearLow() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get high => $_getIZ(3);
  @$pb.TagNumber(4)
  set high($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHigh() => $_has(3);
  @$pb.TagNumber(4)
  void clearHigh() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get duty => $_getN(4);
  @$pb.TagNumber(5)
  set duty($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuty() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuty() => clearField(5);
}

enum Modulation_Modulation {
  static, 
  sineExact, 
  sineExactFloat, 
  sineNearest, 
  squareExact, 
  squareExactFloat, 
  squareNearest, 
  notSet
}

class Modulation extends $pb.GeneratedMessage {
  factory Modulation({
    Static? static,
    SineExact? sineExact,
    SineExactFloat? sineExactFloat,
    SineNearest? sineNearest,
    SquareExact? squareExact,
    SquareExactFloat? squareExactFloat,
    SquareNearest? squareNearest,
    $0.LoopBehavior? loopBehavior,
  }) {
    final $result = create();
    if (static != null) {
      $result.static = static;
    }
    if (sineExact != null) {
      $result.sineExact = sineExact;
    }
    if (sineExactFloat != null) {
      $result.sineExactFloat = sineExactFloat;
    }
    if (sineNearest != null) {
      $result.sineNearest = sineNearest;
    }
    if (squareExact != null) {
      $result.squareExact = squareExact;
    }
    if (squareExactFloat != null) {
      $result.squareExactFloat = squareExactFloat;
    }
    if (squareNearest != null) {
      $result.squareNearest = squareNearest;
    }
    if (loopBehavior != null) {
      $result.loopBehavior = loopBehavior;
    }
    return $result;
  }
  Modulation._() : super();
  factory Modulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Modulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Modulation_Modulation> _Modulation_ModulationByTag = {
    1 : Modulation_Modulation.static,
    10 : Modulation_Modulation.sineExact,
    11 : Modulation_Modulation.sineExactFloat,
    12 : Modulation_Modulation.sineNearest,
    20 : Modulation_Modulation.squareExact,
    21 : Modulation_Modulation.squareExactFloat,
    22 : Modulation_Modulation.squareNearest,
    0 : Modulation_Modulation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Modulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 10, 11, 12, 20, 21, 22])
    ..aOM<Static>(1, _omitFieldNames ? '' : 'static', subBuilder: Static.create)
    ..aOM<SineExact>(10, _omitFieldNames ? '' : 'sineExact', subBuilder: SineExact.create)
    ..aOM<SineExactFloat>(11, _omitFieldNames ? '' : 'sineExactFloat', subBuilder: SineExactFloat.create)
    ..aOM<SineNearest>(12, _omitFieldNames ? '' : 'sineNearest', subBuilder: SineNearest.create)
    ..aOM<SquareExact>(20, _omitFieldNames ? '' : 'squareExact', subBuilder: SquareExact.create)
    ..aOM<SquareExactFloat>(21, _omitFieldNames ? '' : 'squareExactFloat', subBuilder: SquareExactFloat.create)
    ..aOM<SquareNearest>(22, _omitFieldNames ? '' : 'squareNearest', subBuilder: SquareNearest.create)
    ..aOM<$0.LoopBehavior>(1000, _omitFieldNames ? '' : 'loopBehavior', subBuilder: $0.LoopBehavior.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Modulation clone() => Modulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Modulation copyWith(void Function(Modulation) updates) => super.copyWith((message) => updates(message as Modulation)) as Modulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Modulation create() => Modulation._();
  Modulation createEmptyInstance() => create();
  static $pb.PbList<Modulation> createRepeated() => $pb.PbList<Modulation>();
  @$core.pragma('dart2js:noInline')
  static Modulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Modulation>(create);
  static Modulation? _defaultInstance;

  Modulation_Modulation whichModulation() => _Modulation_ModulationByTag[$_whichOneof(0)]!;
  void clearModulation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Static get static => $_getN(0);
  @$pb.TagNumber(1)
  set static(Static v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatic() => clearField(1);
  @$pb.TagNumber(1)
  Static ensureStatic() => $_ensure(0);

  @$pb.TagNumber(10)
  SineExact get sineExact => $_getN(1);
  @$pb.TagNumber(10)
  set sineExact(SineExact v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSineExact() => $_has(1);
  @$pb.TagNumber(10)
  void clearSineExact() => clearField(10);
  @$pb.TagNumber(10)
  SineExact ensureSineExact() => $_ensure(1);

  @$pb.TagNumber(11)
  SineExactFloat get sineExactFloat => $_getN(2);
  @$pb.TagNumber(11)
  set sineExactFloat(SineExactFloat v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSineExactFloat() => $_has(2);
  @$pb.TagNumber(11)
  void clearSineExactFloat() => clearField(11);
  @$pb.TagNumber(11)
  SineExactFloat ensureSineExactFloat() => $_ensure(2);

  @$pb.TagNumber(12)
  SineNearest get sineNearest => $_getN(3);
  @$pb.TagNumber(12)
  set sineNearest(SineNearest v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSineNearest() => $_has(3);
  @$pb.TagNumber(12)
  void clearSineNearest() => clearField(12);
  @$pb.TagNumber(12)
  SineNearest ensureSineNearest() => $_ensure(3);

  @$pb.TagNumber(20)
  SquareExact get squareExact => $_getN(4);
  @$pb.TagNumber(20)
  set squareExact(SquareExact v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSquareExact() => $_has(4);
  @$pb.TagNumber(20)
  void clearSquareExact() => clearField(20);
  @$pb.TagNumber(20)
  SquareExact ensureSquareExact() => $_ensure(4);

  @$pb.TagNumber(21)
  SquareExactFloat get squareExactFloat => $_getN(5);
  @$pb.TagNumber(21)
  set squareExactFloat(SquareExactFloat v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSquareExactFloat() => $_has(5);
  @$pb.TagNumber(21)
  void clearSquareExactFloat() => clearField(21);
  @$pb.TagNumber(21)
  SquareExactFloat ensureSquareExactFloat() => $_ensure(5);

  @$pb.TagNumber(22)
  SquareNearest get squareNearest => $_getN(6);
  @$pb.TagNumber(22)
  set squareNearest(SquareNearest v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSquareNearest() => $_has(6);
  @$pb.TagNumber(22)
  void clearSquareNearest() => clearField(22);
  @$pb.TagNumber(22)
  SquareNearest ensureSquareNearest() => $_ensure(6);

  @$pb.TagNumber(1000)
  $0.LoopBehavior get loopBehavior => $_getN(7);
  @$pb.TagNumber(1000)
  set loopBehavior($0.LoopBehavior v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasLoopBehavior() => $_has(7);
  @$pb.TagNumber(1000)
  void clearLoopBehavior() => clearField(1000);
  @$pb.TagNumber(1000)
  $0.LoopBehavior ensureLoopBehavior() => $_ensure(7);
}

class ModulationWithSegment extends $pb.GeneratedMessage {
  factory ModulationWithSegment({
    Modulation? modulation,
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  ModulationWithSegment._() : super();
  factory ModulationWithSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModulationWithSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModulationWithSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<Modulation>(1, _omitFieldNames ? '' : 'modulation', subBuilder: Modulation.create)
    ..e<$0.Segment>(2, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(3, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModulationWithSegment clone() => ModulationWithSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModulationWithSegment copyWith(void Function(ModulationWithSegment) updates) => super.copyWith((message) => updates(message as ModulationWithSegment)) as ModulationWithSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModulationWithSegment create() => ModulationWithSegment._();
  ModulationWithSegment createEmptyInstance() => create();
  static $pb.PbList<ModulationWithSegment> createRepeated() => $pb.PbList<ModulationWithSegment>();
  @$core.pragma('dart2js:noInline')
  static ModulationWithSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModulationWithSegment>(create);
  static ModulationWithSegment? _defaultInstance;

  @$pb.TagNumber(1)
  Modulation get modulation => $_getN(0);
  @$pb.TagNumber(1)
  set modulation(Modulation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModulation() => $_has(0);
  @$pb.TagNumber(1)
  void clearModulation() => clearField(1);
  @$pb.TagNumber(1)
  Modulation ensureModulation() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Segment get segment => $_getN(1);
  @$pb.TagNumber(2)
  set segment($0.Segment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegment() => clearField(2);

  @$pb.TagNumber(3)
  $0.TransitionMode get transitionMode => $_getN(2);
  @$pb.TagNumber(3)
  set transitionMode($0.TransitionMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransitionMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransitionMode() => clearField(3);
  @$pb.TagNumber(3)
  $0.TransitionMode ensureTransitionMode() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
