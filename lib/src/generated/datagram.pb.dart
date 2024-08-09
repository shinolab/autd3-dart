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
import 'gain.pb.dart' as $1;
import 'utils-lightweight.pb.dart' as $0;
import 'utils-lightweight.pbenum.dart' as $0;

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

class SilencerFixedUpdateRate extends $pb.GeneratedMessage {
  factory SilencerFixedUpdateRate({
    $core.int? valueIntensity,
    $core.int? valuePhase,
    SilencerTarget? target,
  }) {
    final $result = create();
    if (valueIntensity != null) {
      $result.valueIntensity = valueIntensity;
    }
    if (valuePhase != null) {
      $result.valuePhase = valuePhase;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  SilencerFixedUpdateRate._() : super();
  factory SilencerFixedUpdateRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SilencerFixedUpdateRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SilencerFixedUpdateRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'valueIntensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'valuePhase', $pb.PbFieldType.OU3)
    ..e<SilencerTarget>(3, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SilencerTarget.Intensity, valueOf: SilencerTarget.valueOf, enumValues: SilencerTarget.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SilencerFixedUpdateRate clone() => SilencerFixedUpdateRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SilencerFixedUpdateRate copyWith(void Function(SilencerFixedUpdateRate) updates) => super.copyWith((message) => updates(message as SilencerFixedUpdateRate)) as SilencerFixedUpdateRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SilencerFixedUpdateRate create() => SilencerFixedUpdateRate._();
  SilencerFixedUpdateRate createEmptyInstance() => create();
  static $pb.PbList<SilencerFixedUpdateRate> createRepeated() => $pb.PbList<SilencerFixedUpdateRate>();
  @$core.pragma('dart2js:noInline')
  static SilencerFixedUpdateRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SilencerFixedUpdateRate>(create);
  static SilencerFixedUpdateRate? _defaultInstance;

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
  SilencerTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(SilencerTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
}

class SilencerFixedCompletionTime extends $pb.GeneratedMessage {
  factory SilencerFixedCompletionTime({
    $core.int? valueIntensity,
    $core.int? valuePhase,
    $core.bool? strictMode,
    SilencerTarget? target,
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
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  SilencerFixedCompletionTime._() : super();
  factory SilencerFixedCompletionTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SilencerFixedCompletionTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SilencerFixedCompletionTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'valueIntensity', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'valuePhase', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'strictMode')
    ..e<SilencerTarget>(4, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SilencerTarget.Intensity, valueOf: SilencerTarget.valueOf, enumValues: SilencerTarget.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SilencerFixedCompletionTime clone() => SilencerFixedCompletionTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SilencerFixedCompletionTime copyWith(void Function(SilencerFixedCompletionTime) updates) => super.copyWith((message) => updates(message as SilencerFixedCompletionTime)) as SilencerFixedCompletionTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SilencerFixedCompletionTime create() => SilencerFixedCompletionTime._();
  SilencerFixedCompletionTime createEmptyInstance() => create();
  static $pb.PbList<SilencerFixedCompletionTime> createRepeated() => $pb.PbList<SilencerFixedCompletionTime>();
  @$core.pragma('dart2js:noInline')
  static SilencerFixedCompletionTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SilencerFixedCompletionTime>(create);
  static SilencerFixedCompletionTime? _defaultInstance;

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

  @$pb.TagNumber(4)
  SilencerTarget get target => $_getN(3);
  @$pb.TagNumber(4)
  set target(SilencerTarget v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);
}

enum Silencer_Config {
  fixedUpdateRate, 
  fixedCompletionTime, 
  notSet
}

class Silencer extends $pb.GeneratedMessage {
  factory Silencer({
    SilencerFixedUpdateRate? fixedUpdateRate,
    SilencerFixedCompletionTime? fixedCompletionTime,
  }) {
    final $result = create();
    if (fixedUpdateRate != null) {
      $result.fixedUpdateRate = fixedUpdateRate;
    }
    if (fixedCompletionTime != null) {
      $result.fixedCompletionTime = fixedCompletionTime;
    }
    return $result;
  }
  Silencer._() : super();
  factory Silencer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Silencer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Silencer_Config> _Silencer_ConfigByTag = {
    1 : Silencer_Config.fixedUpdateRate,
    2 : Silencer_Config.fixedCompletionTime,
    0 : Silencer_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Silencer', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SilencerFixedUpdateRate>(1, _omitFieldNames ? '' : 'fixedUpdateRate', subBuilder: SilencerFixedUpdateRate.create)
    ..aOM<SilencerFixedCompletionTime>(2, _omitFieldNames ? '' : 'fixedCompletionTime', subBuilder: SilencerFixedCompletionTime.create)
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
  SilencerFixedUpdateRate get fixedUpdateRate => $_getN(0);
  @$pb.TagNumber(1)
  set fixedUpdateRate(SilencerFixedUpdateRate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedUpdateRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedUpdateRate() => clearField(1);
  @$pb.TagNumber(1)
  SilencerFixedUpdateRate ensureFixedUpdateRate() => $_ensure(0);

  @$pb.TagNumber(2)
  SilencerFixedCompletionTime get fixedCompletionTime => $_getN(1);
  @$pb.TagNumber(2)
  set fixedCompletionTime(SilencerFixedCompletionTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFixedCompletionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearFixedCompletionTime() => clearField(2);
  @$pb.TagNumber(2)
  SilencerFixedCompletionTime ensureFixedCompletionTime() => $_ensure(1);
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

class GainSTM extends $pb.GeneratedMessage {
  factory GainSTM({
    $0.SamplingConfig? config,
    $core.Iterable<$1.Gain>? gains,
    $0.LoopBehavior? loopBehavior,
    GainSTMMode? mode,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (gains != null) {
      $result.gains.addAll(gains);
    }
    if (loopBehavior != null) {
      $result.loopBehavior = loopBehavior;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  GainSTM._() : super();
  factory GainSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.SamplingConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..pc<$1.Gain>(2, _omitFieldNames ? '' : 'gains', $pb.PbFieldType.PM, subBuilder: $1.Gain.create)
    ..aOM<$0.LoopBehavior>(3, _omitFieldNames ? '' : 'loopBehavior', subBuilder: $0.LoopBehavior.create)
    ..e<GainSTMMode>(4, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: GainSTMMode.PhaseIntensityFull, valueOf: GainSTMMode.valueOf, enumValues: GainSTMMode.values)
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
  $0.SamplingConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.SamplingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.SamplingConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.Gain> get gains => $_getList(1);

  @$pb.TagNumber(3)
  $0.LoopBehavior get loopBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set loopBehavior($0.LoopBehavior v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLoopBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoopBehavior() => clearField(3);
  @$pb.TagNumber(3)
  $0.LoopBehavior ensureLoopBehavior() => $_ensure(2);

  @$pb.TagNumber(4)
  GainSTMMode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(GainSTMMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => clearField(4);
}

class GainSTMWithSegment extends $pb.GeneratedMessage {
  factory GainSTMWithSegment({
    GainSTM? gainStm,
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
  }) {
    final $result = create();
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
  GainSTMWithSegment._() : super();
  factory GainSTMWithSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainSTMWithSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainSTMWithSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<GainSTM>(1, _omitFieldNames ? '' : 'gainStm', subBuilder: GainSTM.create)
    ..e<$0.Segment>(2, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(3, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainSTMWithSegment clone() => GainSTMWithSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainSTMWithSegment copyWith(void Function(GainSTMWithSegment) updates) => super.copyWith((message) => updates(message as GainSTMWithSegment)) as GainSTMWithSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainSTMWithSegment create() => GainSTMWithSegment._();
  GainSTMWithSegment createEmptyInstance() => create();
  static $pb.PbList<GainSTMWithSegment> createRepeated() => $pb.PbList<GainSTMWithSegment>();
  @$core.pragma('dart2js:noInline')
  static GainSTMWithSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainSTMWithSegment>(create);
  static GainSTMWithSegment? _defaultInstance;

  @$pb.TagNumber(1)
  GainSTM get gainStm => $_getN(0);
  @$pb.TagNumber(1)
  set gainStm(GainSTM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGainStm() => $_has(0);
  @$pb.TagNumber(1)
  void clearGainStm() => clearField(1);
  @$pb.TagNumber(1)
  GainSTM ensureGainStm() => $_ensure(0);

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

class FociSTMProps extends $pb.GeneratedMessage {
  factory FociSTMProps({
    $0.SamplingConfig? config,
    $0.LoopBehavior? loopBehavior,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (loopBehavior != null) {
      $result.loopBehavior = loopBehavior;
    }
    return $result;
  }
  FociSTMProps._() : super();
  factory FociSTMProps.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTMProps.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTMProps', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.SamplingConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $0.SamplingConfig.create)
    ..aOM<$0.LoopBehavior>(2, _omitFieldNames ? '' : 'loopBehavior', subBuilder: $0.LoopBehavior.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTMProps clone() => FociSTMProps()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTMProps copyWith(void Function(FociSTMProps) updates) => super.copyWith((message) => updates(message as FociSTMProps)) as FociSTMProps;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTMProps create() => FociSTMProps._();
  FociSTMProps createEmptyInstance() => create();
  static $pb.PbList<FociSTMProps> createRepeated() => $pb.PbList<FociSTMProps>();
  @$core.pragma('dart2js:noInline')
  static FociSTMProps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTMProps>(create);
  static FociSTMProps? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SamplingConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.SamplingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.SamplingConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.LoopBehavior get loopBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set loopBehavior($0.LoopBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoopBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoopBehavior() => clearField(2);
  @$pb.TagNumber(2)
  $0.LoopBehavior ensureLoopBehavior() => $_ensure(1);
}

class FociSTM1 extends $pb.GeneratedMessage {
  factory FociSTM1({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM1._() : super();
  factory FociSTM1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM1', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM1 clone() => FociSTM1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM1 copyWith(void Function(FociSTM1) updates) => super.copyWith((message) => updates(message as FociSTM1)) as FociSTM1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM1 create() => FociSTM1._();
  FociSTM1 createEmptyInstance() => create();
  static $pb.PbList<FociSTM1> createRepeated() => $pb.PbList<FociSTM1>();
  @$core.pragma('dart2js:noInline')
  static FociSTM1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM1>(create);
  static FociSTM1? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM2 extends $pb.GeneratedMessage {
  factory FociSTM2({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM2._() : super();
  factory FociSTM2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM2', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM2 clone() => FociSTM2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM2 copyWith(void Function(FociSTM2) updates) => super.copyWith((message) => updates(message as FociSTM2)) as FociSTM2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM2 create() => FociSTM2._();
  FociSTM2 createEmptyInstance() => create();
  static $pb.PbList<FociSTM2> createRepeated() => $pb.PbList<FociSTM2>();
  @$core.pragma('dart2js:noInline')
  static FociSTM2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM2>(create);
  static FociSTM2? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM3 extends $pb.GeneratedMessage {
  factory FociSTM3({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM3._() : super();
  factory FociSTM3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM3', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM3 clone() => FociSTM3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM3 copyWith(void Function(FociSTM3) updates) => super.copyWith((message) => updates(message as FociSTM3)) as FociSTM3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM3 create() => FociSTM3._();
  FociSTM3 createEmptyInstance() => create();
  static $pb.PbList<FociSTM3> createRepeated() => $pb.PbList<FociSTM3>();
  @$core.pragma('dart2js:noInline')
  static FociSTM3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM3>(create);
  static FociSTM3? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM4 extends $pb.GeneratedMessage {
  factory FociSTM4({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM4._() : super();
  factory FociSTM4.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM4.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM4', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM4 clone() => FociSTM4()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM4 copyWith(void Function(FociSTM4) updates) => super.copyWith((message) => updates(message as FociSTM4)) as FociSTM4;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM4 create() => FociSTM4._();
  FociSTM4 createEmptyInstance() => create();
  static $pb.PbList<FociSTM4> createRepeated() => $pb.PbList<FociSTM4>();
  @$core.pragma('dart2js:noInline')
  static FociSTM4 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM4>(create);
  static FociSTM4? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM5 extends $pb.GeneratedMessage {
  factory FociSTM5({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM5._() : super();
  factory FociSTM5.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM5.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM5', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM5 clone() => FociSTM5()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM5 copyWith(void Function(FociSTM5) updates) => super.copyWith((message) => updates(message as FociSTM5)) as FociSTM5;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM5 create() => FociSTM5._();
  FociSTM5 createEmptyInstance() => create();
  static $pb.PbList<FociSTM5> createRepeated() => $pb.PbList<FociSTM5>();
  @$core.pragma('dart2js:noInline')
  static FociSTM5 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM5>(create);
  static FociSTM5? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM6 extends $pb.GeneratedMessage {
  factory FociSTM6({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM6._() : super();
  factory FociSTM6.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM6.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM6', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM6 clone() => FociSTM6()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM6 copyWith(void Function(FociSTM6) updates) => super.copyWith((message) => updates(message as FociSTM6)) as FociSTM6;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM6 create() => FociSTM6._();
  FociSTM6 createEmptyInstance() => create();
  static $pb.PbList<FociSTM6> createRepeated() => $pb.PbList<FociSTM6>();
  @$core.pragma('dart2js:noInline')
  static FociSTM6 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM6>(create);
  static FociSTM6? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM7 extends $pb.GeneratedMessage {
  factory FociSTM7({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM7._() : super();
  factory FociSTM7.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM7.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM7', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM7 clone() => FociSTM7()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM7 copyWith(void Function(FociSTM7) updates) => super.copyWith((message) => updates(message as FociSTM7)) as FociSTM7;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM7 create() => FociSTM7._();
  FociSTM7 createEmptyInstance() => create();
  static $pb.PbList<FociSTM7> createRepeated() => $pb.PbList<FociSTM7>();
  @$core.pragma('dart2js:noInline')
  static FociSTM7 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM7>(create);
  static FociSTM7? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

class FociSTM8 extends $pb.GeneratedMessage {
  factory FociSTM8({
    FociSTMProps? props,
    $core.Iterable<$0.ControlPoints>? foci,
  }) {
    final $result = create();
    if (props != null) {
      $result.props = props;
    }
    if (foci != null) {
      $result.foci.addAll(foci);
    }
    return $result;
  }
  FociSTM8._() : super();
  factory FociSTM8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM8', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTMProps>(1, _omitFieldNames ? '' : 'props', subBuilder: FociSTMProps.create)
    ..pc<$0.ControlPoints>(2, _omitFieldNames ? '' : 'foci', $pb.PbFieldType.PM, subBuilder: $0.ControlPoints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTM8 clone() => FociSTM8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTM8 copyWith(void Function(FociSTM8) updates) => super.copyWith((message) => updates(message as FociSTM8)) as FociSTM8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTM8 create() => FociSTM8._();
  FociSTM8 createEmptyInstance() => create();
  static $pb.PbList<FociSTM8> createRepeated() => $pb.PbList<FociSTM8>();
  @$core.pragma('dart2js:noInline')
  static FociSTM8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTM8>(create);
  static FociSTM8? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTMProps get props => $_getN(0);
  @$pb.TagNumber(1)
  set props(FociSTMProps v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProps() => $_has(0);
  @$pb.TagNumber(1)
  void clearProps() => clearField(1);
  @$pb.TagNumber(1)
  FociSTMProps ensureProps() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ControlPoints> get foci => $_getList(1);
}

enum FociSTM_Inner {
  n1, 
  n2, 
  n3, 
  n4, 
  n5, 
  n6, 
  n7, 
  n8, 
  notSet
}

class FociSTM extends $pb.GeneratedMessage {
  factory FociSTM({
    FociSTM1? n1,
    FociSTM2? n2,
    FociSTM3? n3,
    FociSTM4? n4,
    FociSTM5? n5,
    FociSTM6? n6,
    FociSTM7? n7,
    FociSTM8? n8,
  }) {
    final $result = create();
    if (n1 != null) {
      $result.n1 = n1;
    }
    if (n2 != null) {
      $result.n2 = n2;
    }
    if (n3 != null) {
      $result.n3 = n3;
    }
    if (n4 != null) {
      $result.n4 = n4;
    }
    if (n5 != null) {
      $result.n5 = n5;
    }
    if (n6 != null) {
      $result.n6 = n6;
    }
    if (n7 != null) {
      $result.n7 = n7;
    }
    if (n8 != null) {
      $result.n8 = n8;
    }
    return $result;
  }
  FociSTM._() : super();
  factory FociSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FociSTM_Inner> _FociSTM_InnerByTag = {
    1 : FociSTM_Inner.n1,
    2 : FociSTM_Inner.n2,
    3 : FociSTM_Inner.n3,
    4 : FociSTM_Inner.n4,
    5 : FociSTM_Inner.n5,
    6 : FociSTM_Inner.n6,
    7 : FociSTM_Inner.n7,
    8 : FociSTM_Inner.n8,
    0 : FociSTM_Inner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<FociSTM1>(1, _omitFieldNames ? '' : 'n1', subBuilder: FociSTM1.create)
    ..aOM<FociSTM2>(2, _omitFieldNames ? '' : 'n2', subBuilder: FociSTM2.create)
    ..aOM<FociSTM3>(3, _omitFieldNames ? '' : 'n3', subBuilder: FociSTM3.create)
    ..aOM<FociSTM4>(4, _omitFieldNames ? '' : 'n4', subBuilder: FociSTM4.create)
    ..aOM<FociSTM5>(5, _omitFieldNames ? '' : 'n5', subBuilder: FociSTM5.create)
    ..aOM<FociSTM6>(6, _omitFieldNames ? '' : 'n6', subBuilder: FociSTM6.create)
    ..aOM<FociSTM7>(7, _omitFieldNames ? '' : 'n7', subBuilder: FociSTM7.create)
    ..aOM<FociSTM8>(8, _omitFieldNames ? '' : 'n8', subBuilder: FociSTM8.create)
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

  FociSTM_Inner whichInner() => _FociSTM_InnerByTag[$_whichOneof(0)]!;
  void clearInner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FociSTM1 get n1 => $_getN(0);
  @$pb.TagNumber(1)
  set n1(FociSTM1 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasN1() => $_has(0);
  @$pb.TagNumber(1)
  void clearN1() => clearField(1);
  @$pb.TagNumber(1)
  FociSTM1 ensureN1() => $_ensure(0);

  @$pb.TagNumber(2)
  FociSTM2 get n2 => $_getN(1);
  @$pb.TagNumber(2)
  set n2(FociSTM2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasN2() => $_has(1);
  @$pb.TagNumber(2)
  void clearN2() => clearField(2);
  @$pb.TagNumber(2)
  FociSTM2 ensureN2() => $_ensure(1);

  @$pb.TagNumber(3)
  FociSTM3 get n3 => $_getN(2);
  @$pb.TagNumber(3)
  set n3(FociSTM3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasN3() => $_has(2);
  @$pb.TagNumber(3)
  void clearN3() => clearField(3);
  @$pb.TagNumber(3)
  FociSTM3 ensureN3() => $_ensure(2);

  @$pb.TagNumber(4)
  FociSTM4 get n4 => $_getN(3);
  @$pb.TagNumber(4)
  set n4(FociSTM4 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasN4() => $_has(3);
  @$pb.TagNumber(4)
  void clearN4() => clearField(4);
  @$pb.TagNumber(4)
  FociSTM4 ensureN4() => $_ensure(3);

  @$pb.TagNumber(5)
  FociSTM5 get n5 => $_getN(4);
  @$pb.TagNumber(5)
  set n5(FociSTM5 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasN5() => $_has(4);
  @$pb.TagNumber(5)
  void clearN5() => clearField(5);
  @$pb.TagNumber(5)
  FociSTM5 ensureN5() => $_ensure(4);

  @$pb.TagNumber(6)
  FociSTM6 get n6 => $_getN(5);
  @$pb.TagNumber(6)
  set n6(FociSTM6 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasN6() => $_has(5);
  @$pb.TagNumber(6)
  void clearN6() => clearField(6);
  @$pb.TagNumber(6)
  FociSTM6 ensureN6() => $_ensure(5);

  @$pb.TagNumber(7)
  FociSTM7 get n7 => $_getN(6);
  @$pb.TagNumber(7)
  set n7(FociSTM7 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasN7() => $_has(6);
  @$pb.TagNumber(7)
  void clearN7() => clearField(7);
  @$pb.TagNumber(7)
  FociSTM7 ensureN7() => $_ensure(6);

  @$pb.TagNumber(8)
  FociSTM8 get n8 => $_getN(7);
  @$pb.TagNumber(8)
  set n8(FociSTM8 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasN8() => $_has(7);
  @$pb.TagNumber(8)
  void clearN8() => clearField(8);
  @$pb.TagNumber(8)
  FociSTM8 ensureN8() => $_ensure(7);
}

class FociSTMWithSegment extends $pb.GeneratedMessage {
  factory FociSTMWithSegment({
    FociSTM? fociStm,
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
  }) {
    final $result = create();
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (transitionMode != null) {
      $result.transitionMode = transitionMode;
    }
    return $result;
  }
  FociSTMWithSegment._() : super();
  factory FociSTMWithSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FociSTMWithSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FociSTMWithSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<FociSTM>(1, _omitFieldNames ? '' : 'fociStm', subBuilder: FociSTM.create)
    ..e<$0.Segment>(2, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(3, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FociSTMWithSegment clone() => FociSTMWithSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FociSTMWithSegment copyWith(void Function(FociSTMWithSegment) updates) => super.copyWith((message) => updates(message as FociSTMWithSegment)) as FociSTMWithSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FociSTMWithSegment create() => FociSTMWithSegment._();
  FociSTMWithSegment createEmptyInstance() => create();
  static $pb.PbList<FociSTMWithSegment> createRepeated() => $pb.PbList<FociSTMWithSegment>();
  @$core.pragma('dart2js:noInline')
  static FociSTMWithSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FociSTMWithSegment>(create);
  static FociSTMWithSegment? _defaultInstance;

  @$pb.TagNumber(1)
  FociSTM get fociStm => $_getN(0);
  @$pb.TagNumber(1)
  set fociStm(FociSTM v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFociStm() => $_has(0);
  @$pb.TagNumber(1)
  void clearFociStm() => clearField(1);
  @$pb.TagNumber(1)
  FociSTM ensureFociStm() => $_ensure(0);

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

class SwapSegmentGain extends $pb.GeneratedMessage {
  factory SwapSegmentGain({
    $0.Segment? segment,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    return $result;
  }
  SwapSegmentGain._() : super();
  factory SwapSegmentGain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegmentGain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegmentGain', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$0.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegmentGain clone() => SwapSegmentGain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegmentGain copyWith(void Function(SwapSegmentGain) updates) => super.copyWith((message) => updates(message as SwapSegmentGain)) as SwapSegmentGain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegmentGain create() => SwapSegmentGain._();
  SwapSegmentGain createEmptyInstance() => create();
  static $pb.PbList<SwapSegmentGain> createRepeated() => $pb.PbList<SwapSegmentGain>();
  @$core.pragma('dart2js:noInline')
  static SwapSegmentGain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegmentGain>(create);
  static SwapSegmentGain? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($0.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
}

class SwapSegmentModulation extends $pb.GeneratedMessage {
  factory SwapSegmentModulation({
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
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
  SwapSegmentModulation._() : super();
  factory SwapSegmentModulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegmentModulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegmentModulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$0.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegmentModulation clone() => SwapSegmentModulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegmentModulation copyWith(void Function(SwapSegmentModulation) updates) => super.copyWith((message) => updates(message as SwapSegmentModulation)) as SwapSegmentModulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegmentModulation create() => SwapSegmentModulation._();
  SwapSegmentModulation createEmptyInstance() => create();
  static $pb.PbList<SwapSegmentModulation> createRepeated() => $pb.PbList<SwapSegmentModulation>();
  @$core.pragma('dart2js:noInline')
  static SwapSegmentModulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegmentModulation>(create);
  static SwapSegmentModulation? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($0.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $0.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($0.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $0.TransitionMode ensureTransitionMode() => $_ensure(1);
}

class SwapSegmentFociSTM extends $pb.GeneratedMessage {
  factory SwapSegmentFociSTM({
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
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
  SwapSegmentFociSTM._() : super();
  factory SwapSegmentFociSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegmentFociSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegmentFociSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$0.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegmentFociSTM clone() => SwapSegmentFociSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegmentFociSTM copyWith(void Function(SwapSegmentFociSTM) updates) => super.copyWith((message) => updates(message as SwapSegmentFociSTM)) as SwapSegmentFociSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegmentFociSTM create() => SwapSegmentFociSTM._();
  SwapSegmentFociSTM createEmptyInstance() => create();
  static $pb.PbList<SwapSegmentFociSTM> createRepeated() => $pb.PbList<SwapSegmentFociSTM>();
  @$core.pragma('dart2js:noInline')
  static SwapSegmentFociSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegmentFociSTM>(create);
  static SwapSegmentFociSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($0.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $0.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($0.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $0.TransitionMode ensureTransitionMode() => $_ensure(1);
}

class SwapSegmentGainSTM extends $pb.GeneratedMessage {
  factory SwapSegmentGainSTM({
    $0.Segment? segment,
    $0.TransitionMode? transitionMode,
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
  SwapSegmentGainSTM._() : super();
  factory SwapSegmentGainSTM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwapSegmentGainSTM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegmentGainSTM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..e<$0.Segment>(1, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $0.Segment.S0, valueOf: $0.Segment.valueOf, enumValues: $0.Segment.values)
    ..aOM<$0.TransitionMode>(2, _omitFieldNames ? '' : 'transitionMode', subBuilder: $0.TransitionMode.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwapSegmentGainSTM clone() => SwapSegmentGainSTM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwapSegmentGainSTM copyWith(void Function(SwapSegmentGainSTM) updates) => super.copyWith((message) => updates(message as SwapSegmentGainSTM)) as SwapSegmentGainSTM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwapSegmentGainSTM create() => SwapSegmentGainSTM._();
  SwapSegmentGainSTM createEmptyInstance() => create();
  static $pb.PbList<SwapSegmentGainSTM> createRepeated() => $pb.PbList<SwapSegmentGainSTM>();
  @$core.pragma('dart2js:noInline')
  static SwapSegmentGainSTM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwapSegmentGainSTM>(create);
  static SwapSegmentGainSTM? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment($0.Segment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);

  @$pb.TagNumber(2)
  $0.TransitionMode get transitionMode => $_getN(1);
  @$pb.TagNumber(2)
  set transitionMode($0.TransitionMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransitionMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransitionMode() => clearField(2);
  @$pb.TagNumber(2)
  $0.TransitionMode ensureTransitionMode() => $_ensure(1);
}

enum SwapSegment_Inner {
  gain, 
  modulation, 
  fociStm, 
  gainStm, 
  notSet
}

class SwapSegment extends $pb.GeneratedMessage {
  factory SwapSegment({
    SwapSegmentGain? gain,
    SwapSegmentModulation? modulation,
    SwapSegmentFociSTM? fociStm,
    SwapSegmentGainSTM? gainStm,
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

  static const $core.Map<$core.int, SwapSegment_Inner> _SwapSegment_InnerByTag = {
    1 : SwapSegment_Inner.gain,
    2 : SwapSegment_Inner.modulation,
    3 : SwapSegment_Inner.fociStm,
    4 : SwapSegment_Inner.gainStm,
    0 : SwapSegment_Inner.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwapSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<SwapSegmentGain>(1, _omitFieldNames ? '' : 'gain', subBuilder: SwapSegmentGain.create)
    ..aOM<SwapSegmentModulation>(2, _omitFieldNames ? '' : 'modulation', subBuilder: SwapSegmentModulation.create)
    ..aOM<SwapSegmentFociSTM>(3, _omitFieldNames ? '' : 'fociStm', subBuilder: SwapSegmentFociSTM.create)
    ..aOM<SwapSegmentGainSTM>(4, _omitFieldNames ? '' : 'gainStm', subBuilder: SwapSegmentGainSTM.create)
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

  SwapSegment_Inner whichInner() => _SwapSegment_InnerByTag[$_whichOneof(0)]!;
  void clearInner() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SwapSegmentGain get gain => $_getN(0);
  @$pb.TagNumber(1)
  set gain(SwapSegmentGain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);
  @$pb.TagNumber(1)
  SwapSegmentGain ensureGain() => $_ensure(0);

  @$pb.TagNumber(2)
  SwapSegmentModulation get modulation => $_getN(1);
  @$pb.TagNumber(2)
  set modulation(SwapSegmentModulation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModulation() => $_has(1);
  @$pb.TagNumber(2)
  void clearModulation() => clearField(2);
  @$pb.TagNumber(2)
  SwapSegmentModulation ensureModulation() => $_ensure(1);

  @$pb.TagNumber(3)
  SwapSegmentFociSTM get fociStm => $_getN(2);
  @$pb.TagNumber(3)
  set fociStm(SwapSegmentFociSTM v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFociStm() => $_has(2);
  @$pb.TagNumber(3)
  void clearFociStm() => clearField(3);
  @$pb.TagNumber(3)
  SwapSegmentFociSTM ensureFociStm() => $_ensure(2);

  @$pb.TagNumber(4)
  SwapSegmentGainSTM get gainStm => $_getN(3);
  @$pb.TagNumber(4)
  set gainStm(SwapSegmentGainSTM v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGainStm() => $_has(3);
  @$pb.TagNumber(4)
  void clearGainStm() => clearField(4);
  @$pb.TagNumber(4)
  SwapSegmentGainSTM ensureGainStm() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
