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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'datagram.pb.dart' as $3;
import 'gain.pb.dart' as $5;
import 'lightweight.pbenum.dart';
import 'modulation.pb.dart' as $4;
import 'utils.pb.dart' as $0;

export 'lightweight.pbenum.dart';

enum Datagram_Datagram {
  clear_1, 
  synchronize, 
  forceFan, 
  readsFpgaState, 
  silencer, 
  swapSegment, 
  modulation, 
  gain, 
  fociStm, 
  gainStm, 
  withSegment, 
  withLoopBehavior, 
  notSet
}

class Datagram extends $pb.GeneratedMessage {
  factory Datagram({
    $3.Clear? clear_1,
    $3.Synchronize? synchronize,
    $3.ForceFan? forceFan,
    $3.ReadsFPGAState? readsFpgaState,
    $3.Silencer? silencer,
    $3.SwapSegment? swapSegment,
    $4.Modulation? modulation,
    $5.Gain? gain,
    $3.FociSTM? fociStm,
    $3.GainSTM? gainStm,
    $3.WithSegment? withSegment,
    $3.WithLoopBehavior? withLoopBehavior,
  }) {
    final $result = create();
    if (clear_1 != null) {
      $result.clear_1 = clear_1;
    }
    if (synchronize != null) {
      $result.synchronize = synchronize;
    }
    if (forceFan != null) {
      $result.forceFan = forceFan;
    }
    if (readsFpgaState != null) {
      $result.readsFpgaState = readsFpgaState;
    }
    if (silencer != null) {
      $result.silencer = silencer;
    }
    if (swapSegment != null) {
      $result.swapSegment = swapSegment;
    }
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (gainStm != null) {
      $result.gainStm = gainStm;
    }
    if (withSegment != null) {
      $result.withSegment = withSegment;
    }
    if (withLoopBehavior != null) {
      $result.withLoopBehavior = withLoopBehavior;
    }
    return $result;
  }
  Datagram._() : super();
  factory Datagram.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Datagram.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Datagram_Datagram> _Datagram_DatagramByTag = {
    1 : Datagram_Datagram.clear_1,
    2 : Datagram_Datagram.synchronize,
    3 : Datagram_Datagram.forceFan,
    4 : Datagram_Datagram.readsFpgaState,
    5 : Datagram_Datagram.silencer,
    6 : Datagram_Datagram.swapSegment,
    10 : Datagram_Datagram.modulation,
    30 : Datagram_Datagram.gain,
    40 : Datagram_Datagram.fociStm,
    50 : Datagram_Datagram.gainStm,
    60 : Datagram_Datagram.withSegment,
    61 : Datagram_Datagram.withLoopBehavior,
    0 : Datagram_Datagram.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Datagram', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 10, 30, 40, 50, 60, 61])
    ..aOM<$3.Clear>(1, _omitFieldNames ? '' : 'clear', subBuilder: $3.Clear.create)
    ..aOM<$3.Synchronize>(2, _omitFieldNames ? '' : 'synchronize', subBuilder: $3.Synchronize.create)
    ..aOM<$3.ForceFan>(3, _omitFieldNames ? '' : 'forceFan', subBuilder: $3.ForceFan.create)
    ..aOM<$3.ReadsFPGAState>(4, _omitFieldNames ? '' : 'readsFpgaState', subBuilder: $3.ReadsFPGAState.create)
    ..aOM<$3.Silencer>(5, _omitFieldNames ? '' : 'silencer', subBuilder: $3.Silencer.create)
    ..aOM<$3.SwapSegment>(6, _omitFieldNames ? '' : 'swapSegment', subBuilder: $3.SwapSegment.create)
    ..aOM<$4.Modulation>(10, _omitFieldNames ? '' : 'modulation', subBuilder: $4.Modulation.create)
    ..aOM<$5.Gain>(30, _omitFieldNames ? '' : 'gain', subBuilder: $5.Gain.create)
    ..aOM<$3.FociSTM>(40, _omitFieldNames ? '' : 'fociStm', subBuilder: $3.FociSTM.create)
    ..aOM<$3.GainSTM>(50, _omitFieldNames ? '' : 'gainStm', subBuilder: $3.GainSTM.create)
    ..aOM<$3.WithSegment>(60, _omitFieldNames ? '' : 'withSegment', subBuilder: $3.WithSegment.create)
    ..aOM<$3.WithLoopBehavior>(61, _omitFieldNames ? '' : 'withLoopBehavior', subBuilder: $3.WithLoopBehavior.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Datagram clone() => Datagram()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Datagram copyWith(void Function(Datagram) updates) => super.copyWith((message) => updates(message as Datagram)) as Datagram;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Datagram create() => Datagram._();
  Datagram createEmptyInstance() => create();
  static $pb.PbList<Datagram> createRepeated() => $pb.PbList<Datagram>();
  @$core.pragma('dart2js:noInline')
  static Datagram getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Datagram>(create);
  static Datagram? _defaultInstance;

  Datagram_Datagram whichDatagram() => _Datagram_DatagramByTag[$_whichOneof(0)]!;
  void clearDatagram() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Clear get clear_1 => $_getN(0);
  @$pb.TagNumber(1)
  set clear_1($3.Clear v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClear_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearClear_1() => clearField(1);
  @$pb.TagNumber(1)
  $3.Clear ensureClear_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Synchronize get synchronize => $_getN(1);
  @$pb.TagNumber(2)
  set synchronize($3.Synchronize v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSynchronize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSynchronize() => clearField(2);
  @$pb.TagNumber(2)
  $3.Synchronize ensureSynchronize() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.ForceFan get forceFan => $_getN(2);
  @$pb.TagNumber(3)
  set forceFan($3.ForceFan v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceFan() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceFan() => clearField(3);
  @$pb.TagNumber(3)
  $3.ForceFan ensureForceFan() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.ReadsFPGAState get readsFpgaState => $_getN(3);
  @$pb.TagNumber(4)
  set readsFpgaState($3.ReadsFPGAState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadsFpgaState() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadsFpgaState() => clearField(4);
  @$pb.TagNumber(4)
  $3.ReadsFPGAState ensureReadsFpgaState() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Silencer get silencer => $_getN(4);
  @$pb.TagNumber(5)
  set silencer($3.Silencer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSilencer() => $_has(4);
  @$pb.TagNumber(5)
  void clearSilencer() => clearField(5);
  @$pb.TagNumber(5)
  $3.Silencer ensureSilencer() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.SwapSegment get swapSegment => $_getN(5);
  @$pb.TagNumber(6)
  set swapSegment($3.SwapSegment v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSwapSegment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSwapSegment() => clearField(6);
  @$pb.TagNumber(6)
  $3.SwapSegment ensureSwapSegment() => $_ensure(5);

  @$pb.TagNumber(10)
  $4.Modulation get modulation => $_getN(6);
  @$pb.TagNumber(10)
  set modulation($4.Modulation v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasModulation() => $_has(6);
  @$pb.TagNumber(10)
  void clearModulation() => clearField(10);
  @$pb.TagNumber(10)
  $4.Modulation ensureModulation() => $_ensure(6);

  @$pb.TagNumber(30)
  $5.Gain get gain => $_getN(7);
  @$pb.TagNumber(30)
  set gain($5.Gain v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasGain() => $_has(7);
  @$pb.TagNumber(30)
  void clearGain() => clearField(30);
  @$pb.TagNumber(30)
  $5.Gain ensureGain() => $_ensure(7);

  @$pb.TagNumber(40)
  $3.FociSTM get fociStm => $_getN(8);
  @$pb.TagNumber(40)
  set fociStm($3.FociSTM v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFociStm() => $_has(8);
  @$pb.TagNumber(40)
  void clearFociStm() => clearField(40);
  @$pb.TagNumber(40)
  $3.FociSTM ensureFociStm() => $_ensure(8);

  @$pb.TagNumber(50)
  $3.GainSTM get gainStm => $_getN(9);
  @$pb.TagNumber(50)
  set gainStm($3.GainSTM v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasGainStm() => $_has(9);
  @$pb.TagNumber(50)
  void clearGainStm() => clearField(50);
  @$pb.TagNumber(50)
  $3.GainSTM ensureGainStm() => $_ensure(9);

  @$pb.TagNumber(60)
  $3.WithSegment get withSegment => $_getN(10);
  @$pb.TagNumber(60)
  set withSegment($3.WithSegment v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasWithSegment() => $_has(10);
  @$pb.TagNumber(60)
  void clearWithSegment() => clearField(60);
  @$pb.TagNumber(60)
  $3.WithSegment ensureWithSegment() => $_ensure(10);

  @$pb.TagNumber(61)
  $3.WithLoopBehavior get withLoopBehavior => $_getN(11);
  @$pb.TagNumber(61)
  set withLoopBehavior($3.WithLoopBehavior v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasWithLoopBehavior() => $_has(11);
  @$pb.TagNumber(61)
  void clearWithLoopBehavior() => clearField(61);
  @$pb.TagNumber(61)
  $3.WithLoopBehavior ensureWithLoopBehavior() => $_ensure(11);
}

class DatagramTuple extends $pb.GeneratedMessage {
  factory DatagramTuple({
    Datagram? first,
    Datagram? second,
  }) {
    final $result = create();
    if (first != null) {
      $result.first = first;
    }
    if (second != null) {
      $result.second = second;
    }
    return $result;
  }
  DatagramTuple._() : super();
  factory DatagramTuple.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatagramTuple.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatagramTuple', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<Datagram>(1, _omitFieldNames ? '' : 'first', subBuilder: Datagram.create)
    ..aOM<Datagram>(2, _omitFieldNames ? '' : 'second', subBuilder: Datagram.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatagramTuple clone() => DatagramTuple()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatagramTuple copyWith(void Function(DatagramTuple) updates) => super.copyWith((message) => updates(message as DatagramTuple)) as DatagramTuple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatagramTuple create() => DatagramTuple._();
  DatagramTuple createEmptyInstance() => create();
  static $pb.PbList<DatagramTuple> createRepeated() => $pb.PbList<DatagramTuple>();
  @$core.pragma('dart2js:noInline')
  static DatagramTuple getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatagramTuple>(create);
  static DatagramTuple? _defaultInstance;

  @$pb.TagNumber(1)
  Datagram get first => $_getN(0);
  @$pb.TagNumber(1)
  set first(Datagram v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);
  @$pb.TagNumber(1)
  Datagram ensureFirst() => $_ensure(0);

  @$pb.TagNumber(2)
  Datagram get second => $_getN(1);
  @$pb.TagNumber(2)
  set second(Datagram v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecond() => clearField(2);
  @$pb.TagNumber(2)
  Datagram ensureSecond() => $_ensure(1);
}

class StdSleeper extends $pb.GeneratedMessage {
  factory StdSleeper({
    $core.int? timerResolution,
  }) {
    final $result = create();
    if (timerResolution != null) {
      $result.timerResolution = timerResolution;
    }
    return $result;
  }
  StdSleeper._() : super();
  factory StdSleeper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StdSleeper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StdSleeper', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timerResolution', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StdSleeper clone() => StdSleeper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StdSleeper copyWith(void Function(StdSleeper) updates) => super.copyWith((message) => updates(message as StdSleeper)) as StdSleeper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StdSleeper create() => StdSleeper._();
  StdSleeper createEmptyInstance() => create();
  static $pb.PbList<StdSleeper> createRepeated() => $pb.PbList<StdSleeper>();
  @$core.pragma('dart2js:noInline')
  static StdSleeper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StdSleeper>(create);
  static StdSleeper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timerResolution => $_getIZ(0);
  @$pb.TagNumber(1)
  set timerResolution($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerResolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerResolution() => clearField(1);
}

class SpinSleeper extends $pb.GeneratedMessage {
  factory SpinSleeper({
    $core.int? nativeAccuracyNs,
    SpinStrategy? spinStrategy,
  }) {
    final $result = create();
    if (nativeAccuracyNs != null) {
      $result.nativeAccuracyNs = nativeAccuracyNs;
    }
    if (spinStrategy != null) {
      $result.spinStrategy = spinStrategy;
    }
    return $result;
  }
  SpinSleeper._() : super();
  factory SpinSleeper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpinSleeper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpinSleeper', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'nativeAccuracyNs', $pb.PbFieldType.OU3)
    ..e<SpinStrategy>(2, _omitFieldNames ? '' : 'spinStrategy', $pb.PbFieldType.OE, defaultOrMaker: SpinStrategy.YieldThread, valueOf: SpinStrategy.valueOf, enumValues: SpinStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpinSleeper clone() => SpinSleeper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpinSleeper copyWith(void Function(SpinSleeper) updates) => super.copyWith((message) => updates(message as SpinSleeper)) as SpinSleeper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpinSleeper create() => SpinSleeper._();
  SpinSleeper createEmptyInstance() => create();
  static $pb.PbList<SpinSleeper> createRepeated() => $pb.PbList<SpinSleeper>();
  @$core.pragma('dart2js:noInline')
  static SpinSleeper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpinSleeper>(create);
  static SpinSleeper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get nativeAccuracyNs => $_getIZ(0);
  @$pb.TagNumber(1)
  set nativeAccuracyNs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNativeAccuracyNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearNativeAccuracyNs() => clearField(1);

  @$pb.TagNumber(2)
  SpinStrategy get spinStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set spinStrategy(SpinStrategy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpinStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpinStrategy() => clearField(2);
}

class WaitableSleeper extends $pb.GeneratedMessage {
  factory WaitableSleeper() => create();
  WaitableSleeper._() : super();
  factory WaitableSleeper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaitableSleeper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaitableSleeper', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaitableSleeper clone() => WaitableSleeper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaitableSleeper copyWith(void Function(WaitableSleeper) updates) => super.copyWith((message) => updates(message as WaitableSleeper)) as WaitableSleeper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaitableSleeper create() => WaitableSleeper._();
  WaitableSleeper createEmptyInstance() => create();
  static $pb.PbList<WaitableSleeper> createRepeated() => $pb.PbList<WaitableSleeper>();
  @$core.pragma('dart2js:noInline')
  static WaitableSleeper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaitableSleeper>(create);
  static WaitableSleeper? _defaultInstance;
}

class AsyncSleeper extends $pb.GeneratedMessage {
  factory AsyncSleeper({
    $core.int? timerResolution,
  }) {
    final $result = create();
    if (timerResolution != null) {
      $result.timerResolution = timerResolution;
    }
    return $result;
  }
  AsyncSleeper._() : super();
  factory AsyncSleeper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AsyncSleeper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AsyncSleeper', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'timerResolution', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AsyncSleeper clone() => AsyncSleeper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AsyncSleeper copyWith(void Function(AsyncSleeper) updates) => super.copyWith((message) => updates(message as AsyncSleeper)) as AsyncSleeper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AsyncSleeper create() => AsyncSleeper._();
  AsyncSleeper createEmptyInstance() => create();
  static $pb.PbList<AsyncSleeper> createRepeated() => $pb.PbList<AsyncSleeper>();
  @$core.pragma('dart2js:noInline')
  static AsyncSleeper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AsyncSleeper>(create);
  static AsyncSleeper? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timerResolution => $_getIZ(0);
  @$pb.TagNumber(1)
  set timerResolution($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimerResolution() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimerResolution() => clearField(1);
}

enum SenderOption_Sleeper {
  std, 
  spin, 
  waitable, 
  async, 
  notSet
}

class SenderOption extends $pb.GeneratedMessage {
  factory SenderOption({
    $fixnum.Int64? sendIntervalNs,
    $fixnum.Int64? receiveIntervalNs,
    $fixnum.Int64? timeoutNs,
    ParallelMode? parallel,
    StdSleeper? std,
    SpinSleeper? spin,
    WaitableSleeper? waitable,
    AsyncSleeper? async,
  }) {
    final $result = create();
    if (sendIntervalNs != null) {
      $result.sendIntervalNs = sendIntervalNs;
    }
    if (receiveIntervalNs != null) {
      $result.receiveIntervalNs = receiveIntervalNs;
    }
    if (timeoutNs != null) {
      $result.timeoutNs = timeoutNs;
    }
    if (parallel != null) {
      $result.parallel = parallel;
    }
    if (std != null) {
      $result.std = std;
    }
    if (spin != null) {
      $result.spin = spin;
    }
    if (waitable != null) {
      $result.waitable = waitable;
    }
    if (async != null) {
      $result.async = async;
    }
    return $result;
  }
  SenderOption._() : super();
  factory SenderOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SenderOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SenderOption_Sleeper> _SenderOption_SleeperByTag = {
    5 : SenderOption_Sleeper.std,
    6 : SenderOption_Sleeper.spin,
    7 : SenderOption_Sleeper.waitable,
    8 : SenderOption_Sleeper.async,
    0 : SenderOption_Sleeper.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SenderOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'sendIntervalNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'receiveIntervalNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timeoutNs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ParallelMode>(4, _omitFieldNames ? '' : 'parallel', $pb.PbFieldType.OE, defaultOrMaker: ParallelMode.Auto, valueOf: ParallelMode.valueOf, enumValues: ParallelMode.values)
    ..aOM<StdSleeper>(5, _omitFieldNames ? '' : 'std', subBuilder: StdSleeper.create)
    ..aOM<SpinSleeper>(6, _omitFieldNames ? '' : 'spin', subBuilder: SpinSleeper.create)
    ..aOM<WaitableSleeper>(7, _omitFieldNames ? '' : 'waitable', subBuilder: WaitableSleeper.create)
    ..aOM<AsyncSleeper>(8, _omitFieldNames ? '' : 'async', subBuilder: AsyncSleeper.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SenderOption clone() => SenderOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SenderOption copyWith(void Function(SenderOption) updates) => super.copyWith((message) => updates(message as SenderOption)) as SenderOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SenderOption create() => SenderOption._();
  SenderOption createEmptyInstance() => create();
  static $pb.PbList<SenderOption> createRepeated() => $pb.PbList<SenderOption>();
  @$core.pragma('dart2js:noInline')
  static SenderOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SenderOption>(create);
  static SenderOption? _defaultInstance;

  SenderOption_Sleeper whichSleeper() => _SenderOption_SleeperByTag[$_whichOneof(0)]!;
  void clearSleeper() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get sendIntervalNs => $_getI64(0);
  @$pb.TagNumber(1)
  set sendIntervalNs($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSendIntervalNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearSendIntervalNs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiveIntervalNs => $_getI64(1);
  @$pb.TagNumber(2)
  set receiveIntervalNs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiveIntervalNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiveIntervalNs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timeoutNs => $_getI64(2);
  @$pb.TagNumber(3)
  set timeoutNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeoutNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeoutNs() => clearField(3);

  @$pb.TagNumber(4)
  ParallelMode get parallel => $_getN(3);
  @$pb.TagNumber(4)
  set parallel(ParallelMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParallel() => $_has(3);
  @$pb.TagNumber(4)
  void clearParallel() => clearField(4);

  @$pb.TagNumber(5)
  StdSleeper get std => $_getN(4);
  @$pb.TagNumber(5)
  set std(StdSleeper v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStd() => $_has(4);
  @$pb.TagNumber(5)
  void clearStd() => clearField(5);
  @$pb.TagNumber(5)
  StdSleeper ensureStd() => $_ensure(4);

  @$pb.TagNumber(6)
  SpinSleeper get spin => $_getN(5);
  @$pb.TagNumber(6)
  set spin(SpinSleeper v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpin() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpin() => clearField(6);
  @$pb.TagNumber(6)
  SpinSleeper ensureSpin() => $_ensure(5);

  @$pb.TagNumber(7)
  WaitableSleeper get waitable => $_getN(6);
  @$pb.TagNumber(7)
  set waitable(WaitableSleeper v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWaitable() => $_has(6);
  @$pb.TagNumber(7)
  void clearWaitable() => clearField(7);
  @$pb.TagNumber(7)
  WaitableSleeper ensureWaitable() => $_ensure(6);

  @$pb.TagNumber(8)
  AsyncSleeper get async => $_getN(7);
  @$pb.TagNumber(8)
  set async(AsyncSleeper v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAsync() => $_has(7);
  @$pb.TagNumber(8)
  void clearAsync() => clearField(8);
  @$pb.TagNumber(8)
  AsyncSleeper ensureAsync() => $_ensure(7);
}

class SendRequestLightweight extends $pb.GeneratedMessage {
  factory SendRequestLightweight({
    DatagramTuple? datagram,
    SenderOption? senderOption,
  }) {
    final $result = create();
    if (datagram != null) {
      $result.datagram = datagram;
    }
    if (senderOption != null) {
      $result.senderOption = senderOption;
    }
    return $result;
  }
  SendRequestLightweight._() : super();
  factory SendRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<DatagramTuple>(1, _omitFieldNames ? '' : 'datagram', subBuilder: DatagramTuple.create)
    ..aOM<SenderOption>(2, _omitFieldNames ? '' : 'senderOption', subBuilder: SenderOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendRequestLightweight clone() => SendRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendRequestLightweight copyWith(void Function(SendRequestLightweight) updates) => super.copyWith((message) => updates(message as SendRequestLightweight)) as SendRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendRequestLightweight create() => SendRequestLightweight._();
  SendRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<SendRequestLightweight> createRepeated() => $pb.PbList<SendRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static SendRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendRequestLightweight>(create);
  static SendRequestLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  DatagramTuple get datagram => $_getN(0);
  @$pb.TagNumber(1)
  set datagram(DatagramTuple v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatagram() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatagram() => clearField(1);
  @$pb.TagNumber(1)
  DatagramTuple ensureDatagram() => $_ensure(0);

  @$pb.TagNumber(2)
  SenderOption get senderOption => $_getN(1);
  @$pb.TagNumber(2)
  set senderOption(SenderOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderOption() => clearField(2);
  @$pb.TagNumber(2)
  SenderOption ensureSenderOption() => $_ensure(1);
}

class SendResponseLightweight extends $pb.GeneratedMessage {
  factory SendResponseLightweight({
    $core.bool? err,
    $core.String? msg,
  }) {
    final $result = create();
    if (err != null) {
      $result.err = err;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    return $result;
  }
  SendResponseLightweight._() : super();
  factory SendResponseLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendResponseLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendResponseLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'err')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendResponseLightweight clone() => SendResponseLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendResponseLightweight copyWith(void Function(SendResponseLightweight) updates) => super.copyWith((message) => updates(message as SendResponseLightweight)) as SendResponseLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResponseLightweight create() => SendResponseLightweight._();
  SendResponseLightweight createEmptyInstance() => create();
  static $pb.PbList<SendResponseLightweight> createRepeated() => $pb.PbList<SendResponseLightweight>();
  @$core.pragma('dart2js:noInline')
  static SendResponseLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendResponseLightweight>(create);
  static SendResponseLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get err => $_getBF(0);
  @$pb.TagNumber(1)
  set err($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearErr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class GroupSendRequestLightweight extends $pb.GeneratedMessage {
  factory GroupSendRequestLightweight({
    $core.Iterable<$core.int>? keys,
    $core.Iterable<DatagramTuple>? datagrams,
    SenderOption? senderOption,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (datagrams != null) {
      $result.datagrams.addAll(datagrams);
    }
    if (senderOption != null) {
      $result.senderOption = senderOption;
    }
    return $result;
  }
  GroupSendRequestLightweight._() : super();
  factory GroupSendRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupSendRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupSendRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.K3)
    ..pc<DatagramTuple>(2, _omitFieldNames ? '' : 'datagrams', $pb.PbFieldType.PM, subBuilder: DatagramTuple.create)
    ..aOM<SenderOption>(3, _omitFieldNames ? '' : 'senderOption', subBuilder: SenderOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupSendRequestLightweight clone() => GroupSendRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupSendRequestLightweight copyWith(void Function(GroupSendRequestLightweight) updates) => super.copyWith((message) => updates(message as GroupSendRequestLightweight)) as GroupSendRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupSendRequestLightweight create() => GroupSendRequestLightweight._();
  GroupSendRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<GroupSendRequestLightweight> createRepeated() => $pb.PbList<GroupSendRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static GroupSendRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupSendRequestLightweight>(create);
  static GroupSendRequestLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keys => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DatagramTuple> get datagrams => $_getList(1);

  @$pb.TagNumber(3)
  SenderOption get senderOption => $_getN(2);
  @$pb.TagNumber(3)
  set senderOption(SenderOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderOption() => clearField(3);
  @$pb.TagNumber(3)
  SenderOption ensureSenderOption() => $_ensure(2);
}

class FirmwareVersionRequestLightweight extends $pb.GeneratedMessage {
  factory FirmwareVersionRequestLightweight() => create();
  FirmwareVersionRequestLightweight._() : super();
  factory FirmwareVersionRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareVersionRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareVersionRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareVersionRequestLightweight clone() => FirmwareVersionRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareVersionRequestLightweight copyWith(void Function(FirmwareVersionRequestLightweight) updates) => super.copyWith((message) => updates(message as FirmwareVersionRequestLightweight)) as FirmwareVersionRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareVersionRequestLightweight create() => FirmwareVersionRequestLightweight._();
  FirmwareVersionRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<FirmwareVersionRequestLightweight> createRepeated() => $pb.PbList<FirmwareVersionRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static FirmwareVersionRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareVersionRequestLightweight>(create);
  static FirmwareVersionRequestLightweight? _defaultInstance;
}

class FirmwareVersionResponseLightweight_FirmwareVersion extends $pb.GeneratedMessage {
  factory FirmwareVersionResponseLightweight_FirmwareVersion({
    $core.int? fpgaMajorVersion,
    $core.int? fpgaMinorVersion,
    $core.int? cpuMajorVersion,
    $core.int? cpuMinorVersion,
    $core.int? fpgaFunctionBits,
  }) {
    final $result = create();
    if (fpgaMajorVersion != null) {
      $result.fpgaMajorVersion = fpgaMajorVersion;
    }
    if (fpgaMinorVersion != null) {
      $result.fpgaMinorVersion = fpgaMinorVersion;
    }
    if (cpuMajorVersion != null) {
      $result.cpuMajorVersion = cpuMajorVersion;
    }
    if (cpuMinorVersion != null) {
      $result.cpuMinorVersion = cpuMinorVersion;
    }
    if (fpgaFunctionBits != null) {
      $result.fpgaFunctionBits = fpgaFunctionBits;
    }
    return $result;
  }
  FirmwareVersionResponseLightweight_FirmwareVersion._() : super();
  factory FirmwareVersionResponseLightweight_FirmwareVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareVersionResponseLightweight_FirmwareVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareVersionResponseLightweight.FirmwareVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fpgaMajorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fpgaMinorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cpuMajorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cpuMinorVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'fpgaFunctionBits', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareVersionResponseLightweight_FirmwareVersion clone() => FirmwareVersionResponseLightweight_FirmwareVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareVersionResponseLightweight_FirmwareVersion copyWith(void Function(FirmwareVersionResponseLightweight_FirmwareVersion) updates) => super.copyWith((message) => updates(message as FirmwareVersionResponseLightweight_FirmwareVersion)) as FirmwareVersionResponseLightweight_FirmwareVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareVersionResponseLightweight_FirmwareVersion create() => FirmwareVersionResponseLightweight_FirmwareVersion._();
  FirmwareVersionResponseLightweight_FirmwareVersion createEmptyInstance() => create();
  static $pb.PbList<FirmwareVersionResponseLightweight_FirmwareVersion> createRepeated() => $pb.PbList<FirmwareVersionResponseLightweight_FirmwareVersion>();
  @$core.pragma('dart2js:noInline')
  static FirmwareVersionResponseLightweight_FirmwareVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareVersionResponseLightweight_FirmwareVersion>(create);
  static FirmwareVersionResponseLightweight_FirmwareVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fpgaMajorVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set fpgaMajorVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFpgaMajorVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearFpgaMajorVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get fpgaMinorVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set fpgaMinorVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFpgaMinorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFpgaMinorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cpuMajorVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuMajorVersion($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCpuMajorVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuMajorVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cpuMinorVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set cpuMinorVersion($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCpuMinorVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpuMinorVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get fpgaFunctionBits => $_getIZ(4);
  @$pb.TagNumber(5)
  set fpgaFunctionBits($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFpgaFunctionBits() => $_has(4);
  @$pb.TagNumber(5)
  void clearFpgaFunctionBits() => clearField(5);
}

class FirmwareVersionResponseLightweight extends $pb.GeneratedMessage {
  factory FirmwareVersionResponseLightweight({
    $core.bool? err,
    $core.String? msg,
    $core.Iterable<FirmwareVersionResponseLightweight_FirmwareVersion>? firmwareVersionList,
  }) {
    final $result = create();
    if (err != null) {
      $result.err = err;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (firmwareVersionList != null) {
      $result.firmwareVersionList.addAll(firmwareVersionList);
    }
    return $result;
  }
  FirmwareVersionResponseLightweight._() : super();
  factory FirmwareVersionResponseLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FirmwareVersionResponseLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FirmwareVersionResponseLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'err')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..pc<FirmwareVersionResponseLightweight_FirmwareVersion>(3, _omitFieldNames ? '' : 'firmwareVersionList', $pb.PbFieldType.PM, subBuilder: FirmwareVersionResponseLightweight_FirmwareVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FirmwareVersionResponseLightweight clone() => FirmwareVersionResponseLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FirmwareVersionResponseLightweight copyWith(void Function(FirmwareVersionResponseLightweight) updates) => super.copyWith((message) => updates(message as FirmwareVersionResponseLightweight)) as FirmwareVersionResponseLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FirmwareVersionResponseLightweight create() => FirmwareVersionResponseLightweight._();
  FirmwareVersionResponseLightweight createEmptyInstance() => create();
  static $pb.PbList<FirmwareVersionResponseLightweight> createRepeated() => $pb.PbList<FirmwareVersionResponseLightweight>();
  @$core.pragma('dart2js:noInline')
  static FirmwareVersionResponseLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FirmwareVersionResponseLightweight>(create);
  static FirmwareVersionResponseLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get err => $_getBF(0);
  @$pb.TagNumber(1)
  set err($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearErr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FirmwareVersionResponseLightweight_FirmwareVersion> get firmwareVersionList => $_getList(2);
}

class FPGAStateRequestLightweight extends $pb.GeneratedMessage {
  factory FPGAStateRequestLightweight() => create();
  FPGAStateRequestLightweight._() : super();
  factory FPGAStateRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FPGAStateRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FPGAStateRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FPGAStateRequestLightweight clone() => FPGAStateRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FPGAStateRequestLightweight copyWith(void Function(FPGAStateRequestLightweight) updates) => super.copyWith((message) => updates(message as FPGAStateRequestLightweight)) as FPGAStateRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FPGAStateRequestLightweight create() => FPGAStateRequestLightweight._();
  FPGAStateRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<FPGAStateRequestLightweight> createRepeated() => $pb.PbList<FPGAStateRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static FPGAStateRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FPGAStateRequestLightweight>(create);
  static FPGAStateRequestLightweight? _defaultInstance;
}

class FPGAStateResponseLightweight_FPGAState extends $pb.GeneratedMessage {
  factory FPGAStateResponseLightweight_FPGAState({
    $core.int? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  FPGAStateResponseLightweight_FPGAState._() : super();
  factory FPGAStateResponseLightweight_FPGAState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FPGAStateResponseLightweight_FPGAState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FPGAStateResponseLightweight.FPGAState', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FPGAStateResponseLightweight_FPGAState clone() => FPGAStateResponseLightweight_FPGAState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FPGAStateResponseLightweight_FPGAState copyWith(void Function(FPGAStateResponseLightweight_FPGAState) updates) => super.copyWith((message) => updates(message as FPGAStateResponseLightweight_FPGAState)) as FPGAStateResponseLightweight_FPGAState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FPGAStateResponseLightweight_FPGAState create() => FPGAStateResponseLightweight_FPGAState._();
  FPGAStateResponseLightweight_FPGAState createEmptyInstance() => create();
  static $pb.PbList<FPGAStateResponseLightweight_FPGAState> createRepeated() => $pb.PbList<FPGAStateResponseLightweight_FPGAState>();
  @$core.pragma('dart2js:noInline')
  static FPGAStateResponseLightweight_FPGAState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FPGAStateResponseLightweight_FPGAState>(create);
  static FPGAStateResponseLightweight_FPGAState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get state => $_getIZ(0);
  @$pb.TagNumber(1)
  set state($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class FPGAStateResponseLightweight extends $pb.GeneratedMessage {
  factory FPGAStateResponseLightweight({
    $core.bool? err,
    $core.String? msg,
    $core.Iterable<FPGAStateResponseLightweight_FPGAState>? fpgaStateList,
  }) {
    final $result = create();
    if (err != null) {
      $result.err = err;
    }
    if (msg != null) {
      $result.msg = msg;
    }
    if (fpgaStateList != null) {
      $result.fpgaStateList.addAll(fpgaStateList);
    }
    return $result;
  }
  FPGAStateResponseLightweight._() : super();
  factory FPGAStateResponseLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FPGAStateResponseLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FPGAStateResponseLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'err')
    ..aOS(2, _omitFieldNames ? '' : 'msg')
    ..pc<FPGAStateResponseLightweight_FPGAState>(3, _omitFieldNames ? '' : 'fpgaStateList', $pb.PbFieldType.PM, subBuilder: FPGAStateResponseLightweight_FPGAState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FPGAStateResponseLightweight clone() => FPGAStateResponseLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FPGAStateResponseLightweight copyWith(void Function(FPGAStateResponseLightweight) updates) => super.copyWith((message) => updates(message as FPGAStateResponseLightweight)) as FPGAStateResponseLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FPGAStateResponseLightweight create() => FPGAStateResponseLightweight._();
  FPGAStateResponseLightweight createEmptyInstance() => create();
  static $pb.PbList<FPGAStateResponseLightweight> createRepeated() => $pb.PbList<FPGAStateResponseLightweight>();
  @$core.pragma('dart2js:noInline')
  static FPGAStateResponseLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FPGAStateResponseLightweight>(create);
  static FPGAStateResponseLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get err => $_getBF(0);
  @$pb.TagNumber(1)
  set err($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(1)
  void clearErr() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FPGAStateResponseLightweight_FPGAState> get fpgaStateList => $_getList(2);
}

class CloseRequestLightweight extends $pb.GeneratedMessage {
  factory CloseRequestLightweight() => create();
  CloseRequestLightweight._() : super();
  factory CloseRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseRequestLightweight clone() => CloseRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseRequestLightweight copyWith(void Function(CloseRequestLightweight) updates) => super.copyWith((message) => updates(message as CloseRequestLightweight)) as CloseRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseRequestLightweight create() => CloseRequestLightweight._();
  CloseRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<CloseRequestLightweight> createRepeated() => $pb.PbList<CloseRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static CloseRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseRequestLightweight>(create);
  static CloseRequestLightweight? _defaultInstance;
}

class OpenRequestLightweight extends $pb.GeneratedMessage {
  factory OpenRequestLightweight({
    $0.Geometry? geometry,
    SenderOption? senderOption,
  }) {
    final $result = create();
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (senderOption != null) {
      $result.senderOption = senderOption;
    }
    return $result;
  }
  OpenRequestLightweight._() : super();
  factory OpenRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Geometry>(1, _omitFieldNames ? '' : 'geometry', subBuilder: $0.Geometry.create)
    ..aOM<SenderOption>(2, _omitFieldNames ? '' : 'senderOption', subBuilder: SenderOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenRequestLightweight clone() => OpenRequestLightweight()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenRequestLightweight copyWith(void Function(OpenRequestLightweight) updates) => super.copyWith((message) => updates(message as OpenRequestLightweight)) as OpenRequestLightweight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenRequestLightweight create() => OpenRequestLightweight._();
  OpenRequestLightweight createEmptyInstance() => create();
  static $pb.PbList<OpenRequestLightweight> createRepeated() => $pb.PbList<OpenRequestLightweight>();
  @$core.pragma('dart2js:noInline')
  static OpenRequestLightweight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenRequestLightweight>(create);
  static OpenRequestLightweight? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Geometry get geometry => $_getN(0);
  @$pb.TagNumber(1)
  set geometry($0.Geometry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeometry() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeometry() => clearField(1);
  @$pb.TagNumber(1)
  $0.Geometry ensureGeometry() => $_ensure(0);

  @$pb.TagNumber(2)
  SenderOption get senderOption => $_getN(1);
  @$pb.TagNumber(2)
  set senderOption(SenderOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderOption() => clearField(2);
  @$pb.TagNumber(2)
  SenderOption ensureSenderOption() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
