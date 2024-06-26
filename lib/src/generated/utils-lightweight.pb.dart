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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'utils-lightweight.pbenum.dart';
import 'utils.pb.dart' as $0;

export 'utils-lightweight.pbenum.dart';

class EmitIntensity extends $pb.GeneratedMessage {
  factory EmitIntensity({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EmitIntensity._() : super();
  factory EmitIntensity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmitIntensity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmitIntensity', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmitIntensity clone() => EmitIntensity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmitIntensity copyWith(void Function(EmitIntensity) updates) => super.copyWith((message) => updates(message as EmitIntensity)) as EmitIntensity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmitIntensity create() => EmitIntensity._();
  EmitIntensity createEmptyInstance() => create();
  static $pb.PbList<EmitIntensity> createRepeated() => $pb.PbList<EmitIntensity>();
  @$core.pragma('dart2js:noInline')
  static EmitIntensity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmitIntensity>(create);
  static EmitIntensity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Phase extends $pb.GeneratedMessage {
  factory Phase({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Phase._() : super();
  factory Phase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Phase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Phase', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Phase clone() => Phase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Phase copyWith(void Function(Phase) updates) => super.copyWith((message) => updates(message as Phase)) as Phase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Phase create() => Phase._();
  Phase createEmptyInstance() => create();
  static $pb.PbList<Phase> createRepeated() => $pb.PbList<Phase>();
  @$core.pragma('dart2js:noInline')
  static Phase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phase>(create);
  static Phase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigFreq extends $pb.GeneratedMessage {
  factory SamplingConfigFreq({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigFreq._() : super();
  factory SamplingConfigFreq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigFreq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigFreq', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigFreq clone() => SamplingConfigFreq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigFreq copyWith(void Function(SamplingConfigFreq) updates) => super.copyWith((message) => updates(message as SamplingConfigFreq)) as SamplingConfigFreq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigFreq create() => SamplingConfigFreq._();
  SamplingConfigFreq createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigFreq> createRepeated() => $pb.PbList<SamplingConfigFreq>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigFreq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigFreq>(create);
  static SamplingConfigFreq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigFreqNearest extends $pb.GeneratedMessage {
  factory SamplingConfigFreqNearest({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigFreqNearest._() : super();
  factory SamplingConfigFreqNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigFreqNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigFreqNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigFreqNearest clone() => SamplingConfigFreqNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigFreqNearest copyWith(void Function(SamplingConfigFreqNearest) updates) => super.copyWith((message) => updates(message as SamplingConfigFreqNearest)) as SamplingConfigFreqNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigFreqNearest create() => SamplingConfigFreqNearest._();
  SamplingConfigFreqNearest createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigFreqNearest> createRepeated() => $pb.PbList<SamplingConfigFreqNearest>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigFreqNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigFreqNearest>(create);
  static SamplingConfigFreqNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigPeriod extends $pb.GeneratedMessage {
  factory SamplingConfigPeriod({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigPeriod._() : super();
  factory SamplingConfigPeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigPeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigPeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigPeriod clone() => SamplingConfigPeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigPeriod copyWith(void Function(SamplingConfigPeriod) updates) => super.copyWith((message) => updates(message as SamplingConfigPeriod)) as SamplingConfigPeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigPeriod create() => SamplingConfigPeriod._();
  SamplingConfigPeriod createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigPeriod> createRepeated() => $pb.PbList<SamplingConfigPeriod>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigPeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigPeriod>(create);
  static SamplingConfigPeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigPeriodNearest extends $pb.GeneratedMessage {
  factory SamplingConfigPeriodNearest({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigPeriodNearest._() : super();
  factory SamplingConfigPeriodNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigPeriodNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigPeriodNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigPeriodNearest clone() => SamplingConfigPeriodNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigPeriodNearest copyWith(void Function(SamplingConfigPeriodNearest) updates) => super.copyWith((message) => updates(message as SamplingConfigPeriodNearest)) as SamplingConfigPeriodNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigPeriodNearest create() => SamplingConfigPeriodNearest._();
  SamplingConfigPeriodNearest createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigPeriodNearest> createRepeated() => $pb.PbList<SamplingConfigPeriodNearest>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigPeriodNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigPeriodNearest>(create);
  static SamplingConfigPeriodNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigDivision extends $pb.GeneratedMessage {
  factory SamplingConfigDivision({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigDivision._() : super();
  factory SamplingConfigDivision.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigDivision.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigDivision', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigDivision clone() => SamplingConfigDivision()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigDivision copyWith(void Function(SamplingConfigDivision) updates) => super.copyWith((message) => updates(message as SamplingConfigDivision)) as SamplingConfigDivision;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigDivision create() => SamplingConfigDivision._();
  SamplingConfigDivision createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigDivision> createRepeated() => $pb.PbList<SamplingConfigDivision>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigDivision getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigDivision>(create);
  static SamplingConfigDivision? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingConfigDivisionRaw extends $pb.GeneratedMessage {
  factory SamplingConfigDivisionRaw({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SamplingConfigDivisionRaw._() : super();
  factory SamplingConfigDivisionRaw.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfigDivisionRaw.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfigDivisionRaw', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfigDivisionRaw clone() => SamplingConfigDivisionRaw()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfigDivisionRaw copyWith(void Function(SamplingConfigDivisionRaw) updates) => super.copyWith((message) => updates(message as SamplingConfigDivisionRaw)) as SamplingConfigDivisionRaw;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfigDivisionRaw create() => SamplingConfigDivisionRaw._();
  SamplingConfigDivisionRaw createEmptyInstance() => create();
  static $pb.PbList<SamplingConfigDivisionRaw> createRepeated() => $pb.PbList<SamplingConfigDivisionRaw>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfigDivisionRaw getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfigDivisionRaw>(create);
  static SamplingConfigDivisionRaw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

enum SamplingConfig_Config {
  freq, 
  freqNearest, 
  period, 
  periodNearest, 
  division, 
  divisionRaw, 
  notSet
}

class SamplingConfig extends $pb.GeneratedMessage {
  factory SamplingConfig({
    SamplingConfigFreq? freq,
    SamplingConfigFreqNearest? freqNearest,
    SamplingConfigPeriod? period,
    SamplingConfigPeriodNearest? periodNearest,
    SamplingConfigDivision? division,
    SamplingConfigDivisionRaw? divisionRaw,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    if (freqNearest != null) {
      $result.freqNearest = freqNearest;
    }
    if (period != null) {
      $result.period = period;
    }
    if (periodNearest != null) {
      $result.periodNearest = periodNearest;
    }
    if (division != null) {
      $result.division = division;
    }
    if (divisionRaw != null) {
      $result.divisionRaw = divisionRaw;
    }
    return $result;
  }
  SamplingConfig._() : super();
  factory SamplingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SamplingConfig_Config> _SamplingConfig_ConfigByTag = {
    1 : SamplingConfig_Config.freq,
    2 : SamplingConfig_Config.freqNearest,
    3 : SamplingConfig_Config.period,
    4 : SamplingConfig_Config.periodNearest,
    5 : SamplingConfig_Config.division,
    6 : SamplingConfig_Config.divisionRaw,
    0 : SamplingConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<SamplingConfigFreq>(1, _omitFieldNames ? '' : 'freq', subBuilder: SamplingConfigFreq.create)
    ..aOM<SamplingConfigFreqNearest>(2, _omitFieldNames ? '' : 'freqNearest', subBuilder: SamplingConfigFreqNearest.create)
    ..aOM<SamplingConfigPeriod>(3, _omitFieldNames ? '' : 'period', subBuilder: SamplingConfigPeriod.create)
    ..aOM<SamplingConfigPeriodNearest>(4, _omitFieldNames ? '' : 'periodNearest', subBuilder: SamplingConfigPeriodNearest.create)
    ..aOM<SamplingConfigDivision>(5, _omitFieldNames ? '' : 'division', subBuilder: SamplingConfigDivision.create)
    ..aOM<SamplingConfigDivisionRaw>(6, _omitFieldNames ? '' : 'divisionRaw', subBuilder: SamplingConfigDivisionRaw.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig clone() => SamplingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig copyWith(void Function(SamplingConfig) updates) => super.copyWith((message) => updates(message as SamplingConfig)) as SamplingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig create() => SamplingConfig._();
  SamplingConfig createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig> createRepeated() => $pb.PbList<SamplingConfig>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig>(create);
  static SamplingConfig? _defaultInstance;

  SamplingConfig_Config whichConfig() => _SamplingConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SamplingConfigFreq get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq(SamplingConfigFreq v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);
  @$pb.TagNumber(1)
  SamplingConfigFreq ensureFreq() => $_ensure(0);

  @$pb.TagNumber(2)
  SamplingConfigFreqNearest get freqNearest => $_getN(1);
  @$pb.TagNumber(2)
  set freqNearest(SamplingConfigFreqNearest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreqNearest() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreqNearest() => clearField(2);
  @$pb.TagNumber(2)
  SamplingConfigFreqNearest ensureFreqNearest() => $_ensure(1);

  @$pb.TagNumber(3)
  SamplingConfigPeriod get period => $_getN(2);
  @$pb.TagNumber(3)
  set period(SamplingConfigPeriod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriod() => clearField(3);
  @$pb.TagNumber(3)
  SamplingConfigPeriod ensurePeriod() => $_ensure(2);

  @$pb.TagNumber(4)
  SamplingConfigPeriodNearest get periodNearest => $_getN(3);
  @$pb.TagNumber(4)
  set periodNearest(SamplingConfigPeriodNearest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeriodNearest() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeriodNearest() => clearField(4);
  @$pb.TagNumber(4)
  SamplingConfigPeriodNearest ensurePeriodNearest() => $_ensure(3);

  @$pb.TagNumber(5)
  SamplingConfigDivision get division => $_getN(4);
  @$pb.TagNumber(5)
  set division(SamplingConfigDivision v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDivision() => $_has(4);
  @$pb.TagNumber(5)
  void clearDivision() => clearField(5);
  @$pb.TagNumber(5)
  SamplingConfigDivision ensureDivision() => $_ensure(4);

  @$pb.TagNumber(6)
  SamplingConfigDivisionRaw get divisionRaw => $_getN(5);
  @$pb.TagNumber(6)
  set divisionRaw(SamplingConfigDivisionRaw v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDivisionRaw() => $_has(5);
  @$pb.TagNumber(6)
  void clearDivisionRaw() => clearField(6);
  @$pb.TagNumber(6)
  SamplingConfigDivisionRaw ensureDivisionRaw() => $_ensure(5);
}

class LoopBehavior extends $pb.GeneratedMessage {
  factory LoopBehavior({
    $core.int? rep,
  }) {
    final $result = create();
    if (rep != null) {
      $result.rep = rep;
    }
    return $result;
  }
  LoopBehavior._() : super();
  factory LoopBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoopBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoopBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rep', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoopBehavior clone() => LoopBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoopBehavior copyWith(void Function(LoopBehavior) updates) => super.copyWith((message) => updates(message as LoopBehavior)) as LoopBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoopBehavior create() => LoopBehavior._();
  LoopBehavior createEmptyInstance() => create();
  static $pb.PbList<LoopBehavior> createRepeated() => $pb.PbList<LoopBehavior>();
  @$core.pragma('dart2js:noInline')
  static LoopBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoopBehavior>(create);
  static LoopBehavior? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rep => $_getIZ(0);
  @$pb.TagNumber(1)
  set rep($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRep() => $_has(0);
  @$pb.TagNumber(1)
  void clearRep() => clearField(1);
}

class TransitionModeSyncIdx extends $pb.GeneratedMessage {
  factory TransitionModeSyncIdx() => create();
  TransitionModeSyncIdx._() : super();
  factory TransitionModeSyncIdx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionModeSyncIdx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionModeSyncIdx', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionModeSyncIdx clone() => TransitionModeSyncIdx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionModeSyncIdx copyWith(void Function(TransitionModeSyncIdx) updates) => super.copyWith((message) => updates(message as TransitionModeSyncIdx)) as TransitionModeSyncIdx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionModeSyncIdx create() => TransitionModeSyncIdx._();
  TransitionModeSyncIdx createEmptyInstance() => create();
  static $pb.PbList<TransitionModeSyncIdx> createRepeated() => $pb.PbList<TransitionModeSyncIdx>();
  @$core.pragma('dart2js:noInline')
  static TransitionModeSyncIdx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionModeSyncIdx>(create);
  static TransitionModeSyncIdx? _defaultInstance;
}

class TransitionModeSysTime extends $pb.GeneratedMessage {
  factory TransitionModeSysTime({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransitionModeSysTime._() : super();
  factory TransitionModeSysTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionModeSysTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionModeSysTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionModeSysTime clone() => TransitionModeSysTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionModeSysTime copyWith(void Function(TransitionModeSysTime) updates) => super.copyWith((message) => updates(message as TransitionModeSysTime)) as TransitionModeSysTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionModeSysTime create() => TransitionModeSysTime._();
  TransitionModeSysTime createEmptyInstance() => create();
  static $pb.PbList<TransitionModeSysTime> createRepeated() => $pb.PbList<TransitionModeSysTime>();
  @$core.pragma('dart2js:noInline')
  static TransitionModeSysTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionModeSysTime>(create);
  static TransitionModeSysTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TransitionModeGPIO extends $pb.GeneratedMessage {
  factory TransitionModeGPIO({
    GPIOIn? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransitionModeGPIO._() : super();
  factory TransitionModeGPIO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionModeGPIO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionModeGPIO', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<GPIOIn>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OE, defaultOrMaker: GPIOIn.I0, valueOf: GPIOIn.valueOf, enumValues: GPIOIn.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionModeGPIO clone() => TransitionModeGPIO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionModeGPIO copyWith(void Function(TransitionModeGPIO) updates) => super.copyWith((message) => updates(message as TransitionModeGPIO)) as TransitionModeGPIO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionModeGPIO create() => TransitionModeGPIO._();
  TransitionModeGPIO createEmptyInstance() => create();
  static $pb.PbList<TransitionModeGPIO> createRepeated() => $pb.PbList<TransitionModeGPIO>();
  @$core.pragma('dart2js:noInline')
  static TransitionModeGPIO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionModeGPIO>(create);
  static TransitionModeGPIO? _defaultInstance;

  @$pb.TagNumber(1)
  GPIOIn get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(GPIOIn v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TransitionModeExt extends $pb.GeneratedMessage {
  factory TransitionModeExt() => create();
  TransitionModeExt._() : super();
  factory TransitionModeExt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionModeExt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionModeExt', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionModeExt clone() => TransitionModeExt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionModeExt copyWith(void Function(TransitionModeExt) updates) => super.copyWith((message) => updates(message as TransitionModeExt)) as TransitionModeExt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionModeExt create() => TransitionModeExt._();
  TransitionModeExt createEmptyInstance() => create();
  static $pb.PbList<TransitionModeExt> createRepeated() => $pb.PbList<TransitionModeExt>();
  @$core.pragma('dart2js:noInline')
  static TransitionModeExt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionModeExt>(create);
  static TransitionModeExt? _defaultInstance;
}

class TransitionModeImmediate extends $pb.GeneratedMessage {
  factory TransitionModeImmediate() => create();
  TransitionModeImmediate._() : super();
  factory TransitionModeImmediate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionModeImmediate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionModeImmediate', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionModeImmediate clone() => TransitionModeImmediate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionModeImmediate copyWith(void Function(TransitionModeImmediate) updates) => super.copyWith((message) => updates(message as TransitionModeImmediate)) as TransitionModeImmediate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionModeImmediate create() => TransitionModeImmediate._();
  TransitionModeImmediate createEmptyInstance() => create();
  static $pb.PbList<TransitionModeImmediate> createRepeated() => $pb.PbList<TransitionModeImmediate>();
  @$core.pragma('dart2js:noInline')
  static TransitionModeImmediate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionModeImmediate>(create);
  static TransitionModeImmediate? _defaultInstance;
}

enum TransitionMode_Mode {
  syncIdx, 
  sysTime, 
  gpio, 
  ext, 
  immediate, 
  notSet
}

class TransitionMode extends $pb.GeneratedMessage {
  factory TransitionMode({
    TransitionModeSyncIdx? syncIdx,
    TransitionModeSysTime? sysTime,
    TransitionModeGPIO? gpio,
    TransitionModeExt? ext,
    TransitionModeImmediate? immediate,
  }) {
    final $result = create();
    if (syncIdx != null) {
      $result.syncIdx = syncIdx;
    }
    if (sysTime != null) {
      $result.sysTime = sysTime;
    }
    if (gpio != null) {
      $result.gpio = gpio;
    }
    if (ext != null) {
      $result.ext = ext;
    }
    if (immediate != null) {
      $result.immediate = immediate;
    }
    return $result;
  }
  TransitionMode._() : super();
  factory TransitionMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransitionMode_Mode> _TransitionMode_ModeByTag = {
    1 : TransitionMode_Mode.syncIdx,
    2 : TransitionMode_Mode.sysTime,
    3 : TransitionMode_Mode.gpio,
    4 : TransitionMode_Mode.ext,
    5 : TransitionMode_Mode.immediate,
    0 : TransitionMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<TransitionModeSyncIdx>(1, _omitFieldNames ? '' : 'syncIdx', subBuilder: TransitionModeSyncIdx.create)
    ..aOM<TransitionModeSysTime>(2, _omitFieldNames ? '' : 'sysTime', subBuilder: TransitionModeSysTime.create)
    ..aOM<TransitionModeGPIO>(3, _omitFieldNames ? '' : 'gpio', subBuilder: TransitionModeGPIO.create)
    ..aOM<TransitionModeExt>(4, _omitFieldNames ? '' : 'ext', subBuilder: TransitionModeExt.create)
    ..aOM<TransitionModeImmediate>(5, _omitFieldNames ? '' : 'immediate', subBuilder: TransitionModeImmediate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode clone() => TransitionMode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode copyWith(void Function(TransitionMode) updates) => super.copyWith((message) => updates(message as TransitionMode)) as TransitionMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode create() => TransitionMode._();
  TransitionMode createEmptyInstance() => create();
  static $pb.PbList<TransitionMode> createRepeated() => $pb.PbList<TransitionMode>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode>(create);
  static TransitionMode? _defaultInstance;

  TransitionMode_Mode whichMode() => _TransitionMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransitionModeSyncIdx get syncIdx => $_getN(0);
  @$pb.TagNumber(1)
  set syncIdx(TransitionModeSyncIdx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncIdx() => clearField(1);
  @$pb.TagNumber(1)
  TransitionModeSyncIdx ensureSyncIdx() => $_ensure(0);

  @$pb.TagNumber(2)
  TransitionModeSysTime get sysTime => $_getN(1);
  @$pb.TagNumber(2)
  set sysTime(TransitionModeSysTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSysTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSysTime() => clearField(2);
  @$pb.TagNumber(2)
  TransitionModeSysTime ensureSysTime() => $_ensure(1);

  @$pb.TagNumber(3)
  TransitionModeGPIO get gpio => $_getN(2);
  @$pb.TagNumber(3)
  set gpio(TransitionModeGPIO v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpio() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpio() => clearField(3);
  @$pb.TagNumber(3)
  TransitionModeGPIO ensureGpio() => $_ensure(2);

  @$pb.TagNumber(4)
  TransitionModeExt get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext(TransitionModeExt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  TransitionModeExt ensureExt() => $_ensure(3);

  @$pb.TagNumber(5)
  TransitionModeImmediate get immediate => $_getN(4);
  @$pb.TagNumber(5)
  set immediate(TransitionModeImmediate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImmediate() => $_has(4);
  @$pb.TagNumber(5)
  void clearImmediate() => clearField(5);
  @$pb.TagNumber(5)
  TransitionModeImmediate ensureImmediate() => $_ensure(4);
}

class ControlPoint extends $pb.GeneratedMessage {
  factory ControlPoint({
    $0.Vector3? pos,
    Phase? offset,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  ControlPoint._() : super();
  factory ControlPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Vector3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $0.Vector3.create)
    ..aOM<Phase>(2, _omitFieldNames ? '' : 'offset', subBuilder: Phase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlPoint clone() => ControlPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlPoint copyWith(void Function(ControlPoint) updates) => super.copyWith((message) => updates(message as ControlPoint)) as ControlPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlPoint create() => ControlPoint._();
  ControlPoint createEmptyInstance() => create();
  static $pb.PbList<ControlPoint> createRepeated() => $pb.PbList<ControlPoint>();
  @$core.pragma('dart2js:noInline')
  static ControlPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlPoint>(create);
  static ControlPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Vector3 get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos($0.Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  $0.Vector3 ensurePos() => $_ensure(0);

  @$pb.TagNumber(2)
  Phase get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset(Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  Phase ensureOffset() => $_ensure(1);
}

class ControlPoints extends $pb.GeneratedMessage {
  factory ControlPoints({
    $core.Iterable<ControlPoint>? points,
    EmitIntensity? intensity,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    return $result;
  }
  ControlPoints._() : super();
  factory ControlPoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlPoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ControlPoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<ControlPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: ControlPoint.create)
    ..aOM<EmitIntensity>(2, _omitFieldNames ? '' : 'intensity', subBuilder: EmitIntensity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ControlPoints clone() => ControlPoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ControlPoints copyWith(void Function(ControlPoints) updates) => super.copyWith((message) => updates(message as ControlPoints)) as ControlPoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ControlPoints create() => ControlPoints._();
  ControlPoints createEmptyInstance() => create();
  static $pb.PbList<ControlPoints> createRepeated() => $pb.PbList<ControlPoints>();
  @$core.pragma('dart2js:noInline')
  static ControlPoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlPoints>(create);
  static ControlPoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ControlPoint> get points => $_getList(0);

  @$pb.TagNumber(2)
  EmitIntensity get intensity => $_getN(1);
  @$pb.TagNumber(2)
  set intensity(EmitIntensity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntensity() => clearField(2);
  @$pb.TagNumber(2)
  EmitIntensity ensureIntensity() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
