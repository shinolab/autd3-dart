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

class SamplingConfig_Division extends $pb.GeneratedMessage {
  factory SamplingConfig_Division({
    $core.int? div,
  }) {
    final $result = create();
    if (div != null) {
      $result.div = div;
    }
    return $result;
  }
  SamplingConfig_Division._() : super();
  factory SamplingConfig_Division.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig_Division.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig.Division', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'div', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig_Division clone() => SamplingConfig_Division()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig_Division copyWith(void Function(SamplingConfig_Division) updates) => super.copyWith((message) => updates(message as SamplingConfig_Division)) as SamplingConfig_Division;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Division create() => SamplingConfig_Division._();
  SamplingConfig_Division createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig_Division> createRepeated() => $pb.PbList<SamplingConfig_Division>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Division getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig_Division>(create);
  static SamplingConfig_Division? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get div => $_getIZ(0);
  @$pb.TagNumber(1)
  set div($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiv() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiv() => clearField(1);
}

class SamplingConfig_Freq extends $pb.GeneratedMessage {
  factory SamplingConfig_Freq({
    $core.double? freq,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    return $result;
  }
  SamplingConfig_Freq._() : super();
  factory SamplingConfig_Freq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig_Freq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig.Freq', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig_Freq clone() => SamplingConfig_Freq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig_Freq copyWith(void Function(SamplingConfig_Freq) updates) => super.copyWith((message) => updates(message as SamplingConfig_Freq)) as SamplingConfig_Freq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Freq create() => SamplingConfig_Freq._();
  SamplingConfig_Freq createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig_Freq> createRepeated() => $pb.PbList<SamplingConfig_Freq>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Freq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig_Freq>(create);
  static SamplingConfig_Freq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);
}

class SamplingConfig_FreqNearest extends $pb.GeneratedMessage {
  factory SamplingConfig_FreqNearest({
    $core.double? freq,
  }) {
    final $result = create();
    if (freq != null) {
      $result.freq = freq;
    }
    return $result;
  }
  SamplingConfig_FreqNearest._() : super();
  factory SamplingConfig_FreqNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig_FreqNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig.FreqNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'freq', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig_FreqNearest clone() => SamplingConfig_FreqNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig_FreqNearest copyWith(void Function(SamplingConfig_FreqNearest) updates) => super.copyWith((message) => updates(message as SamplingConfig_FreqNearest)) as SamplingConfig_FreqNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig_FreqNearest create() => SamplingConfig_FreqNearest._();
  SamplingConfig_FreqNearest createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig_FreqNearest> createRepeated() => $pb.PbList<SamplingConfig_FreqNearest>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig_FreqNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig_FreqNearest>(create);
  static SamplingConfig_FreqNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get freq => $_getN(0);
  @$pb.TagNumber(1)
  set freq($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFreq() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreq() => clearField(1);
}

class SamplingConfig_Period extends $pb.GeneratedMessage {
  factory SamplingConfig_Period({
    $fixnum.Int64? ns,
  }) {
    final $result = create();
    if (ns != null) {
      $result.ns = ns;
    }
    return $result;
  }
  SamplingConfig_Period._() : super();
  factory SamplingConfig_Period.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig_Period.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig.Period', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ns', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig_Period clone() => SamplingConfig_Period()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig_Period copyWith(void Function(SamplingConfig_Period) updates) => super.copyWith((message) => updates(message as SamplingConfig_Period)) as SamplingConfig_Period;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Period create() => SamplingConfig_Period._();
  SamplingConfig_Period createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig_Period> createRepeated() => $pb.PbList<SamplingConfig_Period>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig_Period getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig_Period>(create);
  static SamplingConfig_Period? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ns => $_getI64(0);
  @$pb.TagNumber(1)
  set ns($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNs() => clearField(1);
}

class SamplingConfig_PeriodNearest extends $pb.GeneratedMessage {
  factory SamplingConfig_PeriodNearest({
    $fixnum.Int64? ns,
  }) {
    final $result = create();
    if (ns != null) {
      $result.ns = ns;
    }
    return $result;
  }
  SamplingConfig_PeriodNearest._() : super();
  factory SamplingConfig_PeriodNearest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig_PeriodNearest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig.PeriodNearest', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ns', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SamplingConfig_PeriodNearest clone() => SamplingConfig_PeriodNearest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SamplingConfig_PeriodNearest copyWith(void Function(SamplingConfig_PeriodNearest) updates) => super.copyWith((message) => updates(message as SamplingConfig_PeriodNearest)) as SamplingConfig_PeriodNearest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SamplingConfig_PeriodNearest create() => SamplingConfig_PeriodNearest._();
  SamplingConfig_PeriodNearest createEmptyInstance() => create();
  static $pb.PbList<SamplingConfig_PeriodNearest> createRepeated() => $pb.PbList<SamplingConfig_PeriodNearest>();
  @$core.pragma('dart2js:noInline')
  static SamplingConfig_PeriodNearest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SamplingConfig_PeriodNearest>(create);
  static SamplingConfig_PeriodNearest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ns => $_getI64(0);
  @$pb.TagNumber(1)
  set ns($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNs() => clearField(1);
}

enum SamplingConfig_Variant {
  division, 
  freq, 
  freqNearest, 
  period, 
  periodNearest, 
  notSet
}

class SamplingConfig extends $pb.GeneratedMessage {
  factory SamplingConfig({
    SamplingConfig_Division? division,
    SamplingConfig_Freq? freq,
    SamplingConfig_FreqNearest? freqNearest,
    SamplingConfig_Period? period,
    SamplingConfig_PeriodNearest? periodNearest,
  }) {
    final $result = create();
    if (division != null) {
      $result.division = division;
    }
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
    return $result;
  }
  SamplingConfig._() : super();
  factory SamplingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SamplingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SamplingConfig_Variant> _SamplingConfig_VariantByTag = {
    1 : SamplingConfig_Variant.division,
    2 : SamplingConfig_Variant.freq,
    3 : SamplingConfig_Variant.freqNearest,
    4 : SamplingConfig_Variant.period,
    5 : SamplingConfig_Variant.periodNearest,
    0 : SamplingConfig_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SamplingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<SamplingConfig_Division>(1, _omitFieldNames ? '' : 'division', subBuilder: SamplingConfig_Division.create)
    ..aOM<SamplingConfig_Freq>(2, _omitFieldNames ? '' : 'freq', subBuilder: SamplingConfig_Freq.create)
    ..aOM<SamplingConfig_FreqNearest>(3, _omitFieldNames ? '' : 'freqNearest', subBuilder: SamplingConfig_FreqNearest.create)
    ..aOM<SamplingConfig_Period>(4, _omitFieldNames ? '' : 'period', subBuilder: SamplingConfig_Period.create)
    ..aOM<SamplingConfig_PeriodNearest>(5, _omitFieldNames ? '' : 'periodNearest', subBuilder: SamplingConfig_PeriodNearest.create)
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

  SamplingConfig_Variant whichVariant() => _SamplingConfig_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SamplingConfig_Division get division => $_getN(0);
  @$pb.TagNumber(1)
  set division(SamplingConfig_Division v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDivision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDivision() => clearField(1);
  @$pb.TagNumber(1)
  SamplingConfig_Division ensureDivision() => $_ensure(0);

  @$pb.TagNumber(2)
  SamplingConfig_Freq get freq => $_getN(1);
  @$pb.TagNumber(2)
  set freq(SamplingConfig_Freq v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFreq() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreq() => clearField(2);
  @$pb.TagNumber(2)
  SamplingConfig_Freq ensureFreq() => $_ensure(1);

  @$pb.TagNumber(3)
  SamplingConfig_FreqNearest get freqNearest => $_getN(2);
  @$pb.TagNumber(3)
  set freqNearest(SamplingConfig_FreqNearest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFreqNearest() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreqNearest() => clearField(3);
  @$pb.TagNumber(3)
  SamplingConfig_FreqNearest ensureFreqNearest() => $_ensure(2);

  @$pb.TagNumber(4)
  SamplingConfig_Period get period => $_getN(3);
  @$pb.TagNumber(4)
  set period(SamplingConfig_Period v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeriod() => clearField(4);
  @$pb.TagNumber(4)
  SamplingConfig_Period ensurePeriod() => $_ensure(3);

  @$pb.TagNumber(5)
  SamplingConfig_PeriodNearest get periodNearest => $_getN(4);
  @$pb.TagNumber(5)
  set periodNearest(SamplingConfig_PeriodNearest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeriodNearest() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeriodNearest() => clearField(5);
  @$pb.TagNumber(5)
  SamplingConfig_PeriodNearest ensurePeriodNearest() => $_ensure(4);
}

class LoopBehavior_Infinite extends $pb.GeneratedMessage {
  factory LoopBehavior_Infinite() => create();
  LoopBehavior_Infinite._() : super();
  factory LoopBehavior_Infinite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoopBehavior_Infinite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoopBehavior.Infinite', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoopBehavior_Infinite clone() => LoopBehavior_Infinite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoopBehavior_Infinite copyWith(void Function(LoopBehavior_Infinite) updates) => super.copyWith((message) => updates(message as LoopBehavior_Infinite)) as LoopBehavior_Infinite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoopBehavior_Infinite create() => LoopBehavior_Infinite._();
  LoopBehavior_Infinite createEmptyInstance() => create();
  static $pb.PbList<LoopBehavior_Infinite> createRepeated() => $pb.PbList<LoopBehavior_Infinite>();
  @$core.pragma('dart2js:noInline')
  static LoopBehavior_Infinite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoopBehavior_Infinite>(create);
  static LoopBehavior_Infinite? _defaultInstance;
}

class LoopBehavior_Finite extends $pb.GeneratedMessage {
  factory LoopBehavior_Finite({
    $core.int? rep,
  }) {
    final $result = create();
    if (rep != null) {
      $result.rep = rep;
    }
    return $result;
  }
  LoopBehavior_Finite._() : super();
  factory LoopBehavior_Finite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoopBehavior_Finite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoopBehavior.Finite', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rep', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoopBehavior_Finite clone() => LoopBehavior_Finite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoopBehavior_Finite copyWith(void Function(LoopBehavior_Finite) updates) => super.copyWith((message) => updates(message as LoopBehavior_Finite)) as LoopBehavior_Finite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoopBehavior_Finite create() => LoopBehavior_Finite._();
  LoopBehavior_Finite createEmptyInstance() => create();
  static $pb.PbList<LoopBehavior_Finite> createRepeated() => $pb.PbList<LoopBehavior_Finite>();
  @$core.pragma('dart2js:noInline')
  static LoopBehavior_Finite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoopBehavior_Finite>(create);
  static LoopBehavior_Finite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rep => $_getIZ(0);
  @$pb.TagNumber(1)
  set rep($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRep() => $_has(0);
  @$pb.TagNumber(1)
  void clearRep() => clearField(1);
}

enum LoopBehavior_Variant {
  infinite, 
  finite, 
  notSet
}

class LoopBehavior extends $pb.GeneratedMessage {
  factory LoopBehavior({
    LoopBehavior_Infinite? infinite,
    LoopBehavior_Finite? finite,
  }) {
    final $result = create();
    if (infinite != null) {
      $result.infinite = infinite;
    }
    if (finite != null) {
      $result.finite = finite;
    }
    return $result;
  }
  LoopBehavior._() : super();
  factory LoopBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoopBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LoopBehavior_Variant> _LoopBehavior_VariantByTag = {
    1 : LoopBehavior_Variant.infinite,
    2 : LoopBehavior_Variant.finite,
    0 : LoopBehavior_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoopBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LoopBehavior_Infinite>(1, _omitFieldNames ? '' : 'infinite', subBuilder: LoopBehavior_Infinite.create)
    ..aOM<LoopBehavior_Finite>(2, _omitFieldNames ? '' : 'finite', subBuilder: LoopBehavior_Finite.create)
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

  LoopBehavior_Variant whichVariant() => _LoopBehavior_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoopBehavior_Infinite get infinite => $_getN(0);
  @$pb.TagNumber(1)
  set infinite(LoopBehavior_Infinite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfinite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfinite() => clearField(1);
  @$pb.TagNumber(1)
  LoopBehavior_Infinite ensureInfinite() => $_ensure(0);

  @$pb.TagNumber(2)
  LoopBehavior_Finite get finite => $_getN(1);
  @$pb.TagNumber(2)
  set finite(LoopBehavior_Finite v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinite() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinite() => clearField(2);
  @$pb.TagNumber(2)
  LoopBehavior_Finite ensureFinite() => $_ensure(1);
}

class TransitionMode_SyncIdx extends $pb.GeneratedMessage {
  factory TransitionMode_SyncIdx() => create();
  TransitionMode_SyncIdx._() : super();
  factory TransitionMode_SyncIdx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode_SyncIdx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode.SyncIdx', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode_SyncIdx clone() => TransitionMode_SyncIdx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode_SyncIdx copyWith(void Function(TransitionMode_SyncIdx) updates) => super.copyWith((message) => updates(message as TransitionMode_SyncIdx)) as TransitionMode_SyncIdx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode_SyncIdx create() => TransitionMode_SyncIdx._();
  TransitionMode_SyncIdx createEmptyInstance() => create();
  static $pb.PbList<TransitionMode_SyncIdx> createRepeated() => $pb.PbList<TransitionMode_SyncIdx>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode_SyncIdx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode_SyncIdx>(create);
  static TransitionMode_SyncIdx? _defaultInstance;
}

class TransitionMode_SysTime extends $pb.GeneratedMessage {
  factory TransitionMode_SysTime({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransitionMode_SysTime._() : super();
  factory TransitionMode_SysTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode_SysTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode.SysTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode_SysTime clone() => TransitionMode_SysTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode_SysTime copyWith(void Function(TransitionMode_SysTime) updates) => super.copyWith((message) => updates(message as TransitionMode_SysTime)) as TransitionMode_SysTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode_SysTime create() => TransitionMode_SysTime._();
  TransitionMode_SysTime createEmptyInstance() => create();
  static $pb.PbList<TransitionMode_SysTime> createRepeated() => $pb.PbList<TransitionMode_SysTime>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode_SysTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode_SysTime>(create);
  static TransitionMode_SysTime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TransitionMode_GPIO extends $pb.GeneratedMessage {
  factory TransitionMode_GPIO({
    GPIOIn? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransitionMode_GPIO._() : super();
  factory TransitionMode_GPIO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode_GPIO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode.GPIO', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<GPIOIn>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OE, defaultOrMaker: GPIOIn.I0, valueOf: GPIOIn.valueOf, enumValues: GPIOIn.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode_GPIO clone() => TransitionMode_GPIO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode_GPIO copyWith(void Function(TransitionMode_GPIO) updates) => super.copyWith((message) => updates(message as TransitionMode_GPIO)) as TransitionMode_GPIO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode_GPIO create() => TransitionMode_GPIO._();
  TransitionMode_GPIO createEmptyInstance() => create();
  static $pb.PbList<TransitionMode_GPIO> createRepeated() => $pb.PbList<TransitionMode_GPIO>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode_GPIO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode_GPIO>(create);
  static TransitionMode_GPIO? _defaultInstance;

  @$pb.TagNumber(1)
  GPIOIn get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(GPIOIn v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TransitionMode_Ext extends $pb.GeneratedMessage {
  factory TransitionMode_Ext() => create();
  TransitionMode_Ext._() : super();
  factory TransitionMode_Ext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode_Ext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode.Ext', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode_Ext clone() => TransitionMode_Ext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode_Ext copyWith(void Function(TransitionMode_Ext) updates) => super.copyWith((message) => updates(message as TransitionMode_Ext)) as TransitionMode_Ext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode_Ext create() => TransitionMode_Ext._();
  TransitionMode_Ext createEmptyInstance() => create();
  static $pb.PbList<TransitionMode_Ext> createRepeated() => $pb.PbList<TransitionMode_Ext>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode_Ext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode_Ext>(create);
  static TransitionMode_Ext? _defaultInstance;
}

class TransitionMode_Immediate extends $pb.GeneratedMessage {
  factory TransitionMode_Immediate() => create();
  TransitionMode_Immediate._() : super();
  factory TransitionMode_Immediate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionMode_Immediate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionMode.Immediate', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionMode_Immediate clone() => TransitionMode_Immediate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionMode_Immediate copyWith(void Function(TransitionMode_Immediate) updates) => super.copyWith((message) => updates(message as TransitionMode_Immediate)) as TransitionMode_Immediate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionMode_Immediate create() => TransitionMode_Immediate._();
  TransitionMode_Immediate createEmptyInstance() => create();
  static $pb.PbList<TransitionMode_Immediate> createRepeated() => $pb.PbList<TransitionMode_Immediate>();
  @$core.pragma('dart2js:noInline')
  static TransitionMode_Immediate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionMode_Immediate>(create);
  static TransitionMode_Immediate? _defaultInstance;
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
    TransitionMode_SyncIdx? syncIdx,
    TransitionMode_SysTime? sysTime,
    TransitionMode_GPIO? gpio,
    TransitionMode_Ext? ext,
    TransitionMode_Immediate? immediate,
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
    ..aOM<TransitionMode_SyncIdx>(1, _omitFieldNames ? '' : 'syncIdx', subBuilder: TransitionMode_SyncIdx.create)
    ..aOM<TransitionMode_SysTime>(2, _omitFieldNames ? '' : 'sysTime', subBuilder: TransitionMode_SysTime.create)
    ..aOM<TransitionMode_GPIO>(3, _omitFieldNames ? '' : 'gpio', subBuilder: TransitionMode_GPIO.create)
    ..aOM<TransitionMode_Ext>(4, _omitFieldNames ? '' : 'ext', subBuilder: TransitionMode_Ext.create)
    ..aOM<TransitionMode_Immediate>(5, _omitFieldNames ? '' : 'immediate', subBuilder: TransitionMode_Immediate.create)
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
  TransitionMode_SyncIdx get syncIdx => $_getN(0);
  @$pb.TagNumber(1)
  set syncIdx(TransitionMode_SyncIdx v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyncIdx() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncIdx() => clearField(1);
  @$pb.TagNumber(1)
  TransitionMode_SyncIdx ensureSyncIdx() => $_ensure(0);

  @$pb.TagNumber(2)
  TransitionMode_SysTime get sysTime => $_getN(1);
  @$pb.TagNumber(2)
  set sysTime(TransitionMode_SysTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSysTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSysTime() => clearField(2);
  @$pb.TagNumber(2)
  TransitionMode_SysTime ensureSysTime() => $_ensure(1);

  @$pb.TagNumber(3)
  TransitionMode_GPIO get gpio => $_getN(2);
  @$pb.TagNumber(3)
  set gpio(TransitionMode_GPIO v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGpio() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpio() => clearField(3);
  @$pb.TagNumber(3)
  TransitionMode_GPIO ensureGpio() => $_ensure(2);

  @$pb.TagNumber(4)
  TransitionMode_Ext get ext => $_getN(3);
  @$pb.TagNumber(4)
  set ext(TransitionMode_Ext v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExt() => clearField(4);
  @$pb.TagNumber(4)
  TransitionMode_Ext ensureExt() => $_ensure(3);

  @$pb.TagNumber(5)
  TransitionMode_Immediate get immediate => $_getN(4);
  @$pb.TagNumber(5)
  set immediate(TransitionMode_Immediate v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImmediate() => $_has(4);
  @$pb.TagNumber(5)
  void clearImmediate() => clearField(5);
  @$pb.TagNumber(5)
  TransitionMode_Immediate ensureImmediate() => $_ensure(4);
}

class ControlPoint extends $pb.GeneratedMessage {
  factory ControlPoint({
    $0.Point3? pos,
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
    ..aOM<$0.Point3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $0.Point3.create)
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
  $0.Point3 get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos($0.Point3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  $0.Point3 ensurePos() => $_ensure(0);

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
