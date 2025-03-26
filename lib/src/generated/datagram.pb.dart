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

import 'datagram.pbenum.dart';
import 'gain.pb.dart' as $0;
import 'modulation.pb.dart' as $2;
import 'utils-lightweight.pb.dart' as $1;
import 'utils-lightweight.pbenum.dart' as $1;

export 'datagram.pbenum.dart';

class Clear extends $pb.GeneratedMessage {
  factory Clear() => create();
  Clear._() : super();
  factory Clear.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Clear.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Clear', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Clear clone() => Clear()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Clear copyWith(void Function(Clear) updates) => super.copyWith((message) => updates(message as Clear)) as Clear;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Clear create() => Clear._();
  Clear createEmptyInstance() => create();
  static $pb.PbList<Clear> createRepeated() => $pb.PbList<Clear>();
  @$core.pragma('dart2js:noInline')
  static Clear getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Clear>(create);
  static Clear? _defaultInstance;
}

class Silencer_FixedUpdateRate extends $pb.GeneratedMessage {
  factory Silencer_FixedUpdateRate({
    $core.int? valueIntensity,
    $core.int? valuePhase,
  }) {
    final $result = create();
    if (valueIntensity != null) {
      $result.valueIntensity = valueIntensity;
    }
    if (valuePhase != null) {
      $result.valuePhase = valuePhase;
    }
    return $result;
  }
  Silencer_FixedUpdateRate._() : super();
  factory Silencer_FixedUpdateRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Silencer_FixedUpdateRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Silencer.FixedUpdateRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'valueIntensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'valuePhase', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Silencer_FixedUpdateRate clone() => Silencer_FixedUpdateRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Silencer_FixedUpdateRate copyWith(void Function(Silencer_FixedUpdateRate) updates) => super.copyWith((message) => updates(message as Silencer_FixedUpdateRate)) as Silencer_FixedUpdateRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Silencer_FixedUpdateRate create() => Silencer_FixedUpdateRate._();
  Silencer_FixedUpdateRate createEmptyInstance() => create();
  static $pb.PbList<Silencer_FixedUpdateRate> createRepeated() => $pb.PbList<Silencer_FixedUpdateRate>();
  @$core.pragma('dart2js:noInline')
  static Silencer_FixedUpdateRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Silencer_FixedUpdateRate>(create);
  static Silencer_FixedUpdateRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get valueIntensity => $_getIZ(0);
  @$pb.TagNumber(1)
  set valueIntensity($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueIntensity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get valuePhase => $_getIZ(1);
  @$pb.TagNumber(2)
  set valuePhase($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuePhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuePhase() => clearField(2);
}

class Silencer_FixedCompletionSteps extends $pb.GeneratedMessage {
  factory Silencer_FixedCompletionSteps({
    $core.int? valueIntensity,
    $core.int? valuePhase,
    $core.bool? strictMode,
  }) {
    final $result = create();
    if (valueIntensity != null) {
      $result.valueIntensity = valueIntensity;
    }
    if (valuePhase != null) {
      $result.valuePhase = valuePhase;
    }
    if (strictMode != null) {
      $result.strictMode = strictMode;
    }
    return $result;
  }
  Silencer_FixedCompletionSteps._() : super();
  factory Silencer_FixedCompletionSteps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Silencer_FixedCompletionSteps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Silencer.FixedCompletionSteps', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'valueIntensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'valuePhase', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'strictMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Silencer_FixedCompletionSteps clone() => Silencer_FixedCompletionSteps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Silencer_FixedCompletionSteps copyWith(void Function(Silencer_FixedCompletionSteps) updates) => super.copyWith((message) => updates(message as Silencer_FixedCompletionSteps)) as Silencer_FixedCompletionSteps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Silencer_FixedCompletionSteps create() => Silencer_FixedCompletionSteps._();
  Silencer_FixedCompletionSteps createEmptyInstance() => create();
  static $pb.PbList<Silencer_FixedCompletionSteps> createRepeated() => $pb.PbList<Silencer_FixedCompletionSteps>();
  @$core.pragma('dart2js:noInline')
  static Silencer_FixedCompletionSteps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Silencer_FixedCompletionSteps>(create);
  static Silencer_FixedCompletionSteps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get valueIntensity => $_getIZ(0);
  @$pb.TagNumber(1)
  set valueIntensity($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueIntensity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get valuePhase => $_getIZ(1);
  @$pb.TagNumber(2)
  set valuePhase($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuePhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuePhase() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get strictMode => $_getBF(2);
  @$pb.TagNumber(3)
  set strictMode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrictMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrictMode() => clearField(3);
}

class Silencer_FixedCompletionTime extends $pb.GeneratedMessage {
  factory Silencer_FixedCompletionTime({
    $core.int? valueIntensity,
    $core.int? valuePhase,
    $core.bool? strictMode,
  }) {
    final $result = create();
    if (valueIntensity != null) {
      $result.valueIntensity = valueIntensity;
    }
    if (valuePhase != null) {
      $result.valuePhase = valuePhase;
    }
    if (strictMode != null) {
      $result.strictMode = strictMode;
    }
    return $result;
  }
  Silencer_FixedCompletionTime._() : super();
  factory Silencer_FixedCompletionTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Silencer_FixedCompletionTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Silencer.FixedCompletionTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'valueIntensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'valuePhase', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'strictMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Silencer_FixedCompletionTime clone() => Silencer_FixedCompletionTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Silencer_FixedCompletionTime copyWith(void Function(Silencer_FixedCompletionTime) updates) => super.copyWith((message) => updates(message as Silencer_FixedCompletionTime)) as Silencer_FixedCompletionTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Silencer_FixedCompletionTime create() => Silencer_FixedCompletionTime._();
  Silencer_FixedCompletionTime createEmptyInstance() => create();
  static $pb.PbList<Silencer_FixedCompletionTime> createRepeated() => $pb.PbList<Silencer_FixedCompletionTime>();
  @$core.pragma('dart2js:noInline')
  static Silencer_FixedCompletionTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Silencer_FixedCompletionTime>(create);
  static Silencer_FixedCompletionTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get valueIntensity => $_getIZ(0);
  @$pb.TagNumber(1)
  set valueIntensity($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueIntensity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get valuePhase => $_getIZ(1);
  @$pb.TagNumber(2)
  set valuePhase($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValuePhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearValuePhase() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get strictMode => $_getBF(2);
  @$pb.TagNumber(3)
  set strictMode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrictMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrictMode() => clearField(3);
}

enum Silencer_Config {
  fixedUpdateRate, 
  fixedCompletionTime, 
  fixedCompletionSteps, 
  notSet
}

class Silencer extends $pb.GeneratedMessage {
  factory Silencer({
    Silencer_FixedUpdateRate? fixedUpdateRate,
    Silencer_FixedCompletionTime? fixedCompletionTime,
    Silencer_FixedCompletionSteps? fixedCompletionSteps,
  }) {
    final $result = create();
    if (fixedUpdateRate != null) {
      $result.fixedUpdateRate = fixedUpdateRate;
    }
    if (fixedCompletionTime != null) {
      $result.fixedCompletionTime = fixedCompletionTime;
    }
    if (fixedCompletionSteps != null) {
      $result.fixedCompletionSteps = fixedCompletionSteps;
    }
    return $result;
  }
  Silencer._() : super();
  factory Silencer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Silencer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Silencer_Config> _Silencer_ConfigByTag = {
    1 : Silencer_Config.fixedUpdateRate,
    2 : Silencer_Config.fixedCompletionTime,
    3 : Silencer_Config.fixedCompletionSteps,
    0 : Silencer_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Silencer', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Silencer_FixedUpdateRate>(1, _omitFieldNames ? '' : 'fixedUpdateRate', subBuilder: Silencer_FixedUpdateRate.create)
    ..aOM<Silencer_FixedCompletionTime>(2, _omitFieldNames ? '' : 'fixedCompletionTime', subBuilder: Silencer_FixedCompletionTime.create)
    ..aOM<Silencer_FixedCompletionSteps>(3, _omitFieldNames ? '' : 'fixedCompletionSteps', subBuilder: Silencer_FixedCompletionSteps.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Silencer clone() => Silencer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Silencer copyWith(void Function(Silencer) updates) => super.copyWith((message) => updates(message as Silencer)) as Silencer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Silencer create() => Silencer._();
  Silencer createEmptyInstance() => create();
  static $pb.PbList<Silencer> createRepeated() => $pb.PbList<Silencer>();
  @$core.pragma('dart2js:noInline')
  static Silencer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Silencer>(create);
  static Silencer? _defaultInstance;

  Silencer_Config whichConfig() => _Silencer_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Silencer_FixedUpdateRate get fixedUpdateRate => $_getN(0);
  @$pb.TagNumber(1)
  set fixedUpdateRate(Silencer_FixedUpdateRate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedUpdateRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedUpdateRate() => clearField(1);
  @$pb.TagNumber(1)
  Silencer_FixedUpdateRate ensureFixedUpdateRate() => $_ensure(0);

  @$pb.TagNumber(2)
  Silencer_FixedCompletionTime get fixedCompletionTime => $_getN(1);
  @$pb.TagNumber(2)
  set fixedCompletionTime(Silencer_FixedCompletionTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixedCompletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedCompletionTime() => clearField(2);
  @$pb.TagNumber(2)
  Silencer_FixedCompletionTime ensureFixedCompletionTime() => $_ensure(1);

  @$pb.TagNumber(3)
  Silencer_FixedCompletionSteps get fixedCompletionSteps => $_getN(2);
  @$pb.TagNumber(3)
  set fixedCompletionSteps(Silencer_FixedCompletionSteps v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedCompletionSteps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedCompletionSteps() => clearField(3);
  @$pb.TagNumber(3)
  Silencer_FixedCompletionSteps ensureFixedCompletionSteps() => $_ensure(2);
}

class Synchronize extends $pb.GeneratedMessage {
  factory Synchronize() => create();
  Synchronize._() : super();
  factory Synchronize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Synchronize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Synchronize', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Synchronize clone() => Synchronize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Synchronize copyWith(void Function(Synchronize) updates) => super.copyWith((message) => updates(message as Synchronize)) as Synchronize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Synchronize create() => Synchronize._();
  Synchronize createEmptyInstance() => create();
  static $pb.PbList<Synchronize> createRepeated() => $pb.PbList<Synchronize>();
  @$core.pragma('dart2js:noInline')
  static Synchronize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Synchronize>(create);
  static Synchronize? _defaultInstance;
}

class ForceFan extends $pb.GeneratedMessage {
  factory ForceFan({
    $core.Iterable<$core.bool>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  ForceFan._() : super();
  factory ForceFan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForceFan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ForceFan', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ForceFan clone() => ForceFan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ForceFan copyWith(void Function(ForceFan) updates) => super.copyWith((message) => updates(message as ForceFan)) as ForceFan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceFan create() => ForceFan._();
  ForceFan createEmptyInstance() => create();
  static $pb.PbList<ForceFan> createRepeated() => $pb.PbList<ForceFan>();
  @$core.pragma('dart2js:noInline')
  static ForceFan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForceFan>(create);
  static ForceFan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get value => $_getList(0);
}

class ReadsFPGAState extends $pb.GeneratedMessage {
  factory ReadsFPGAState({
    $core.Iterable<$core.bool>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  ReadsFPGAState._() : super();
  factory ReadsFPGAState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadsFPGAState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadsFPGAState', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..p<$core.bool>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KB)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadsFPGAState clone() => ReadsFPGAState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadsFPGAState copyWith(void Function(ReadsFPGAState) updates) => super.copyWith((message) => updates(message as ReadsFPGAState)) as ReadsFPGAState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadsFPGAState create() => ReadsFPGAState._();
  ReadsFPGAState createEmptyInstance() => create();
  static $pb.PbList<ReadsFPGAState> createRepeated() => $pb.PbList<ReadsFPGAState>();
  @$core.pragma('dart2js:noInline')
  static ReadsFPGAState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadsFPGAState>(create);
  static ReadsFPGAState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get value => $_getList(0);
}

class GainSTMOption extends $pb.GeneratedMessage {
  factory GainSTMOption({
    GainSTMMode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  GainSTMOption._() : super();
  factory GainSTMOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainSTMOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainSTMOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<GainSTMMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: GainSTMMode.PhaseIntensityFull, valueOf: GainSTMMode.valueOf, enumValues: GainSTMMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainSTMOption clone() => GainSTMOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainSTMOption copyWith(void Function(GainSTMOption) updates) => super.copyWith((message) => updates(message as GainSTMOption)) as GainSTMOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainSTMOption create() => GainSTMOption._();
  GainSTMOption createEmptyInstance() => create();
  static $pb.PbList<GainSTMOption> createRepeated() => $pb.PbList<GainSTMOption>();
  @$core.pragma('dart2js:noInline')
  static GainSTMOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainSTMOption>(create);
  static GainSTMOption? _defaultInstance;

  @$pb.TagNumber(1)
  GainSTMMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(GainSTMMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class GainSTM extends $pb.GeneratedMessage {
  factory GainSTM({
    $core.Iterable<$0.Gain>? gains,
    $1.SamplingConfig? samplingConfig,
    GainSTMOption? option,
  }) {
    final $result = create();
    if (gains != null) {
      $result.gains.addAll(gains);
    }
    if (samplingConfig != null) {
      $result.samplingConfig = samplingConfig;
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  GainSTM._() : super();
  factory GainSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<$0.Gain>(1, _omitFieldNames ? '' : 'gains', $pb.PbFieldType.PM, subBuilder: $0.Gain.create)
    ..aOM<$1.SamplingConfig>(2, _omitFieldNames ? '' : 'samplingConfig', subBuilder: $1.SamplingConfig.create)
    ..aOM<GainSTMOption>(3, _omitFieldNames ? '' : 'option', subBuilder: GainSTMOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainSTM clone() => GainSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainSTM copyWith(void Function(GainSTM) updates) => super.copyWith((message) => updates(message as GainSTM)) as GainSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainSTM create() => GainSTM._();
  GainSTM createEmptyInstance() => create();
  static $pb.PbList<GainSTM> createRepeated() => $pb.PbList<GainSTM>();
  @$core.pragma('dart2js:noInline')
  static GainSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainSTM>(create);
  static GainSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Gain> get gains => $_getList(0);

  @$pb.TagNumber(2)
  $1.SamplingConfig get samplingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set samplingConfig($1.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamplingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.SamplingConfig ensureSamplingConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  GainSTMOption get option => $_getN(2);
  @$pb.TagNumber(3)
  set option(GainSTMOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearOption() => clearField(3);
  @$pb.TagNumber(3)
  GainSTMOption ensureOption() => $_ensure(2);
}

class FociSTM extends $pb.GeneratedMessage {
  factory FociSTM({
    $core.Iterable<$1.ControlPoints>? foci,
    $1.SamplingConfig? samplingConfig,
  }) {
    final $result = create();
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    if (samplingConfig != null) {
      $result.samplingConfig = samplingConfig;
    }
    return $result;
  }
  FociSTM._() : super();
  factory FociSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<$1.ControlPoints>(1, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $1.ControlPoints.create)
    ..aOM<$1.SamplingConfig>(2, _omitFieldNames ? '' : 'samplingConfig', subBuilder: $1.SamplingConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM clone() => FociSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM copyWith(void Function(FociSTM) updates) => super.copyWith((message) => updates(message as FociSTM)) as FociSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM create() => FociSTM._();
  FociSTM createEmptyInstance() => create();
  static $pb.PbList<FociSTM> createRepeated() => $pb.PbList<FociSTM>();
  @$core.pragma('dart2js:noInline')
  static FociSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM>(create);
  static FociSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ControlPoints> get foci => $_getList(0);

  @$pb.TagNumber(2)
  $1.SamplingConfig get samplingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set samplingConfig($1.SamplingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamplingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplingConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.SamplingConfig ensureSamplingConfig() => $_ensure(1);
}

enum WithSegment_Inner {
  gain, 
  modulation, 
  fociStm, 
  gainStm, 
  notSet
}

class WithSegment extends $pb.GeneratedMessage {
  factory WithSegment({
    $0.Gain? gain,
    $2.Modulation? modulation,
    FociSTM? fociStm,
    GainSTM? gainStm,
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (gain != null) {
      $result.gain = gain;
    }
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (gainStm != null) {
      $result.gainStm = gainStm;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  WithSegment._() : super();
  factory WithSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WithSegment_Inner> _WithSegment_InnerByTag = {
    1 : WithSegment_Inner.gain,
    2 : WithSegment_Inner.modulation,
    3 : WithSegment_Inner.fociStm,
    4 : WithSegment_Inner.gainStm,
    0 : WithSegment_Inner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$0.Gain>(1, _omitFieldNames ? '' : 'gain', subBuilder: $0.Gain.create)
    ..aOM<$2.Modulation>(2, _omitFieldNames ? '' : 'modulation', subBuilder: $2.Modulation.create)
    ..aOM<FociSTM>(3, _omitFieldNames ? '' : 'fociStm', subBuilder: FociSTM.create)
    ..aOM<GainSTM>(4, _omitFieldNames ? '' : 'gainStm', subBuilder: GainSTM.create)
    ..e<$1.Segment>(5, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(6, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithSegment clone() => WithSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithSegment copyWith(void Function(WithSegment) updates) => super.copyWith((message) => updates(message as WithSegment)) as WithSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithSegment create() => WithSegment._();
  WithSegment createEmptyInstance() => create();
  static $pb.PbList<WithSegment> createRepeated() => $pb.PbList<WithSegment>();
  @$core.pragma('dart2js:noInline')
  static WithSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithSegment>(create);
  static WithSegment? _defaultInstance;

  WithSegment_Inner whichInner() => _WithSegment_InnerByTag[$_whichOneof(0)]!;
  void clearInner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Gain get gain => $_getN(0);
  @$pb.TagNumber(1)
  set gain($0.Gain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);
  @$pb.TagNumber(1)
  $0.Gain ensureGain() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Modulation get modulation => $_getN(1);
  @$pb.TagNumber(2)
  set modulation($2.Modulation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearModulation() => clearField(2);
  @$pb.TagNumber(2)
  $2.Modulation ensureModulation() => $_ensure(1);

  @$pb.TagNumber(3)
  FociSTM get fociStm => $_getN(2);
  @$pb.TagNumber(3)
  set fociStm(FociSTM v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFociStm() => $_has(2);
  @$pb.TagNumber(3)
  void clearFociStm() => clearField(3);
  @$pb.TagNumber(3)
  FociSTM ensureFociStm() => $_ensure(2);

  @$pb.TagNumber(4)
  GainSTM get gainStm => $_getN(3);
  @$pb.TagNumber(4)
  set gainStm(GainSTM v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGainStm() => $_has(3);
  @$pb.TagNumber(4)
  void clearGainStm() => clearField(4);
  @$pb.TagNumber(4)
  GainSTM ensureGainStm() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Segment get segment => $_getN(4);
  @$pb.TagNumber(5)
  set segment($1.Segment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegment() => clearField(5);

  @$pb.TagNumber(6)
  $1.TransitionMode get transitionMode => $_getN(5);
  @$pb.TagNumber(6)
  set transitionMode($1.TransitionMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransitionMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransitionMode() => clearField(6);
  @$pb.TagNumber(6)
  $1.TransitionMode ensureTransitionMode() => $_ensure(5);
}

enum WithLoopBehavior_Inner {
  modulation, 
  fociStm, 
  gainStm, 
  notSet
}

class WithLoopBehavior extends $pb.GeneratedMessage {
  factory WithLoopBehavior({
    $2.Modulation? modulation,
    FociSTM? fociStm,
    GainSTM? gainStm,
    $1.LoopBehavior? loopBehavior,
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (gainStm != null) {
      $result.gainStm = gainStm;
    }
    if (loopBehavior != null) {
      $result.loopBehavior = loopBehavior;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  WithLoopBehavior._() : super();
  factory WithLoopBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithLoopBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WithLoopBehavior_Inner> _WithLoopBehavior_InnerByTag = {
    1 : WithLoopBehavior_Inner.modulation,
    2 : WithLoopBehavior_Inner.fociStm,
    3 : WithLoopBehavior_Inner.gainStm,
    0 : WithLoopBehavior_Inner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WithLoopBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$2.Modulation>(1, _omitFieldNames ? '' : 'modulation', subBuilder: $2.Modulation.create)
    ..aOM<FociSTM>(2, _omitFieldNames ? '' : 'fociStm', subBuilder: FociSTM.create)
    ..aOM<GainSTM>(3, _omitFieldNames ? '' : 'gainStm', subBuilder: GainSTM.create)
    ..aOM<$1.LoopBehavior>(4, _omitFieldNames ? '' : 'loopBehavior', subBuilder: $1.LoopBehavior.create)
    ..e<$1.Segment>(5, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(6, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithLoopBehavior clone() => WithLoopBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithLoopBehavior copyWith(void Function(WithLoopBehavior) updates) => super.copyWith((message) => updates(message as WithLoopBehavior)) as WithLoopBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WithLoopBehavior create() => WithLoopBehavior._();
  WithLoopBehavior createEmptyInstance() => create();
  static $pb.PbList<WithLoopBehavior> createRepeated() => $pb.PbList<WithLoopBehavior>();
  @$core.pragma('dart2js:noInline')
  static WithLoopBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithLoopBehavior>(create);
  static WithLoopBehavior? _defaultInstance;

  WithLoopBehavior_Inner whichInner() => _WithLoopBehavior_InnerByTag[$_whichOneof(0)]!;
  void clearInner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.Modulation get modulation => $_getN(0);
  @$pb.TagNumber(1)
  set modulation($2.Modulation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModulation() => $_has(0);
  @$pb.TagNumber(1)
  void clearModulation() => clearField(1);
  @$pb.TagNumber(1)
  $2.Modulation ensureModulation() => $_ensure(0);

  @$pb.TagNumber(2)
  FociSTM get fociStm => $_getN(1);
  @$pb.TagNumber(2)
  set fociStm(FociSTM v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFociStm() => $_has(1);
  @$pb.TagNumber(2)
  void clearFociStm() => clearField(2);
  @$pb.TagNumber(2)
  FociSTM ensureFociStm() => $_ensure(1);

  @$pb.TagNumber(3)
  GainSTM get gainStm => $_getN(2);
  @$pb.TagNumber(3)
  set gainStm(GainSTM v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGainStm() => $_has(2);
  @$pb.TagNumber(3)
  void clearGainStm() => clearField(3);
  @$pb.TagNumber(3)
  GainSTM ensureGainStm() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.LoopBehavior get loopBehavior => $_getN(3);
  @$pb.TagNumber(4)
  set loopBehavior($1.LoopBehavior v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoopBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoopBehavior() => clearField(4);
  @$pb.TagNumber(4)
  $1.LoopBehavior ensureLoopBehavior() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Segment get segment => $_getN(4);
  @$pb.TagNumber(5)
  set segment($1.Segment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSegment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegment() => clearField(5);

  @$pb.TagNumber(6)
  $1.TransitionMode get transitionMode => $_getN(5);
  @$pb.TagNumber(6)
  set transitionMode($1.TransitionMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransitionMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransitionMode() => clearField(6);
  @$pb.TagNumber(6)
  $1.TransitionMode ensureTransitionMode() => $_ensure(5);
}

class SwapSegment_Gain extends $pb.GeneratedMessage {
  factory SwapSegment_Gain({
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  SwapSegment_Gain._() : super();
  factory SwapSegment_Gain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegment_Gain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment.Gain', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$1.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegment_Gain clone() => SwapSegment_Gain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegment_Gain copyWith(void Function(SwapSegment_Gain) updates) => super.copyWith((message) => updates(message as SwapSegment_Gain)) as SwapSegment_Gain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegment_Gain create() => SwapSegment_Gain._();
  SwapSegment_Gain createEmptyInstance() => create();
  static $pb.PbList<SwapSegment_Gain> createRepeated() => $pb.PbList<SwapSegment_Gain>();
  @$core.pragma('dart2js:noInline')
  static SwapSegment_Gain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegment_Gain>(create);
  static SwapSegment_Gain? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($1.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $1.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($1.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransitionMode ensureTransitionMode() => $_ensure(1);
}

class SwapSegment_Modulation extends $pb.GeneratedMessage {
  factory SwapSegment_Modulation({
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  SwapSegment_Modulation._() : super();
  factory SwapSegment_Modulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegment_Modulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment.Modulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$1.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegment_Modulation clone() => SwapSegment_Modulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegment_Modulation copyWith(void Function(SwapSegment_Modulation) updates) => super.copyWith((message) => updates(message as SwapSegment_Modulation)) as SwapSegment_Modulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegment_Modulation create() => SwapSegment_Modulation._();
  SwapSegment_Modulation createEmptyInstance() => create();
  static $pb.PbList<SwapSegment_Modulation> createRepeated() => $pb.PbList<SwapSegment_Modulation>();
  @$core.pragma('dart2js:noInline')
  static SwapSegment_Modulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegment_Modulation>(create);
  static SwapSegment_Modulation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($1.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $1.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($1.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransitionMode ensureTransitionMode() => $_ensure(1);
}

class SwapSegment_FociSTM extends $pb.GeneratedMessage {
  factory SwapSegment_FociSTM({
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  SwapSegment_FociSTM._() : super();
  factory SwapSegment_FociSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegment_FociSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment.FociSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$1.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegment_FociSTM clone() => SwapSegment_FociSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegment_FociSTM copyWith(void Function(SwapSegment_FociSTM) updates) => super.copyWith((message) => updates(message as SwapSegment_FociSTM)) as SwapSegment_FociSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegment_FociSTM create() => SwapSegment_FociSTM._();
  SwapSegment_FociSTM createEmptyInstance() => create();
  static $pb.PbList<SwapSegment_FociSTM> createRepeated() => $pb.PbList<SwapSegment_FociSTM>();
  @$core.pragma('dart2js:noInline')
  static SwapSegment_FociSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegment_FociSTM>(create);
  static SwapSegment_FociSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($1.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $1.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($1.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransitionMode ensureTransitionMode() => $_ensure(1);
}

class SwapSegment_GainSTM extends $pb.GeneratedMessage {
  factory SwapSegment_GainSTM({
    $1.Segment? segment,
    $1.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  SwapSegment_GainSTM._() : super();
  factory SwapSegment_GainSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegment_GainSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment.GainSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$1.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOM<$1.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $1.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegment_GainSTM clone() => SwapSegment_GainSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegment_GainSTM copyWith(void Function(SwapSegment_GainSTM) updates) => super.copyWith((message) => updates(message as SwapSegment_GainSTM)) as SwapSegment_GainSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegment_GainSTM create() => SwapSegment_GainSTM._();
  SwapSegment_GainSTM createEmptyInstance() => create();
  static $pb.PbList<SwapSegment_GainSTM> createRepeated() => $pb.PbList<SwapSegment_GainSTM>();
  @$core.pragma('dart2js:noInline')
  static SwapSegment_GainSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegment_GainSTM>(create);
  static SwapSegment_GainSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($1.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $1.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($1.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransitionMode ensureTransitionMode() => $_ensure(1);
}

enum SwapSegment_Variant {
  gain, 
  modulation, 
  fociStm, 
  gainStm, 
  notSet
}

class SwapSegment extends $pb.GeneratedMessage {
  factory SwapSegment({
    SwapSegment_Gain? gain,
    SwapSegment_Modulation? modulation,
    SwapSegment_FociSTM? fociStm,
    SwapSegment_GainSTM? gainStm,
  }) {
    final $result = create();
    if (gain != null) {
      $result.gain = gain;
    }
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (gainStm != null) {
      $result.gainStm = gainStm;
    }
    return $result;
  }
  SwapSegment._() : super();
  factory SwapSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SwapSegment_Variant> _SwapSegment_VariantByTag = {
    1 : SwapSegment_Variant.gain,
    2 : SwapSegment_Variant.modulation,
    3 : SwapSegment_Variant.fociStm,
    4 : SwapSegment_Variant.gainStm,
    0 : SwapSegment_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SwapSegment_Gain>(1, _omitFieldNames ? '' : 'gain', subBuilder: SwapSegment_Gain.create)
    ..aOM<SwapSegment_Modulation>(2, _omitFieldNames ? '' : 'modulation', subBuilder: SwapSegment_Modulation.create)
    ..aOM<SwapSegment_FociSTM>(3, _omitFieldNames ? '' : 'fociStm', subBuilder: SwapSegment_FociSTM.create)
    ..aOM<SwapSegment_GainSTM>(4, _omitFieldNames ? '' : 'gainStm', subBuilder: SwapSegment_GainSTM.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegment clone() => SwapSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegment copyWith(void Function(SwapSegment) updates) => super.copyWith((message) => updates(message as SwapSegment)) as SwapSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegment create() => SwapSegment._();
  SwapSegment createEmptyInstance() => create();
  static $pb.PbList<SwapSegment> createRepeated() => $pb.PbList<SwapSegment>();
  @$core.pragma('dart2js:noInline')
  static SwapSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegment>(create);
  static SwapSegment? _defaultInstance;

  SwapSegment_Variant whichVariant() => _SwapSegment_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SwapSegment_Gain get gain => $_getN(0);
  @$pb.TagNumber(1)
  set gain(SwapSegment_Gain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);
  @$pb.TagNumber(1)
  SwapSegment_Gain ensureGain() => $_ensure(0);

  @$pb.TagNumber(2)
  SwapSegment_Modulation get modulation => $_getN(1);
  @$pb.TagNumber(2)
  set modulation(SwapSegment_Modulation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearModulation() => clearField(2);
  @$pb.TagNumber(2)
  SwapSegment_Modulation ensureModulation() => $_ensure(1);

  @$pb.TagNumber(3)
  SwapSegment_FociSTM get fociStm => $_getN(2);
  @$pb.TagNumber(3)
  set fociStm(SwapSegment_FociSTM v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFociStm() => $_has(2);
  @$pb.TagNumber(3)
  void clearFociStm() => clearField(3);
  @$pb.TagNumber(3)
  SwapSegment_FociSTM ensureFociStm() => $_ensure(2);

  @$pb.TagNumber(4)
  SwapSegment_GainSTM get gainStm => $_getN(3);
  @$pb.TagNumber(4)
  set gainStm(SwapSegment_GainSTM v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGainStm() => $_has(3);
  @$pb.TagNumber(4)
  void clearGainStm() => clearField(4);
  @$pb.TagNumber(4)
  SwapSegment_GainSTM ensureGainStm() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
