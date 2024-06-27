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
import 'modulation.pb.dart' as $4;
import 'utils.pb.dart' as $0;

enum Datagram_Datagram {
  clear_1, 
  synchronize, 
  forceFan, 
  readsFpgaState, 
  silencer, 
  swapSegment, 
  modulation, 
  modulationWithSegment, 
  gain, 
  gainWithSegment, 
  fociStm, 
  fociStmWithSegment, 
  gainStm, 
  gainStmWithSegment, 
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
    $4.ModulationWithSegment? modulationWithSegment,
    $5.Gain? gain,
    $5.GainWithSegment? gainWithSegment,
    $3.FociSTM? fociStm,
    $3.FociSTMWithSegment? fociStmWithSegment,
    $3.GainSTM? gainStm,
    $3.GainSTMWithSegment? gainStmWithSegment,
    $fixnum.Int64? timeout,
    $fixnum.Int64? parallelThreshold,
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
    if (modulationWithSegment != null) {
      $result.modulationWithSegment = modulationWithSegment;
    }
    if (gain != null) {
      $result.gain = gain;
    }
    if (gainWithSegment != null) {
      $result.gainWithSegment = gainWithSegment;
    }
    if (fociStm != null) {
      $result.fociStm = fociStm;
    }
    if (fociStmWithSegment != null) {
      $result.fociStmWithSegment = fociStmWithSegment;
    }
    if (gainStm != null) {
      $result.gainStm = gainStm;
    }
    if (gainStmWithSegment != null) {
      $result.gainStmWithSegment = gainStmWithSegment;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (parallelThreshold != null) {
      $result.parallelThreshold = parallelThreshold;
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
    11 : Datagram_Datagram.modulationWithSegment,
    30 : Datagram_Datagram.gain,
    31 : Datagram_Datagram.gainWithSegment,
    40 : Datagram_Datagram.fociStm,
    41 : Datagram_Datagram.fociStmWithSegment,
    50 : Datagram_Datagram.gainStm,
    51 : Datagram_Datagram.gainStmWithSegment,
    0 : Datagram_Datagram.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Datagram', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 10, 11, 30, 31, 40, 41, 50, 51])
    ..aOM<$3.Clear>(1, _omitFieldNames ? '' : 'clear', subBuilder: $3.Clear.create)
    ..aOM<$3.Synchronize>(2, _omitFieldNames ? '' : 'synchronize', subBuilder: $3.Synchronize.create)
    ..aOM<$3.ForceFan>(3, _omitFieldNames ? '' : 'forceFan', subBuilder: $3.ForceFan.create)
    ..aOM<$3.ReadsFPGAState>(4, _omitFieldNames ? '' : 'readsFpgaState', subBuilder: $3.ReadsFPGAState.create)
    ..aOM<$3.Silencer>(5, _omitFieldNames ? '' : 'silencer', subBuilder: $3.Silencer.create)
    ..aOM<$3.SwapSegment>(6, _omitFieldNames ? '' : 'swapSegment', subBuilder: $3.SwapSegment.create)
    ..aOM<$4.Modulation>(10, _omitFieldNames ? '' : 'modulation', subBuilder: $4.Modulation.create)
    ..aOM<$4.ModulationWithSegment>(11, _omitFieldNames ? '' : 'modulationWithSegment', subBuilder: $4.ModulationWithSegment.create)
    ..aOM<$5.Gain>(30, _omitFieldNames ? '' : 'gain', subBuilder: $5.Gain.create)
    ..aOM<$5.GainWithSegment>(31, _omitFieldNames ? '' : 'gainWithSegment', subBuilder: $5.GainWithSegment.create)
    ..aOM<$3.FociSTM>(40, _omitFieldNames ? '' : 'fociStm', subBuilder: $3.FociSTM.create)
    ..aOM<$3.FociSTMWithSegment>(41, _omitFieldNames ? '' : 'fociStmWithSegment', subBuilder: $3.FociSTMWithSegment.create)
    ..aOM<$3.GainSTM>(50, _omitFieldNames ? '' : 'gainStm', subBuilder: $3.GainSTM.create)
    ..aOM<$3.GainSTMWithSegment>(51, _omitFieldNames ? '' : 'gainStmWithSegment', subBuilder: $3.GainSTMWithSegment.create)
    ..a<$fixnum.Int64>(1001, _omitFieldNames ? '' : 'timeout', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(1002, _omitFieldNames ? '' : 'parallelThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(11)
  $4.ModulationWithSegment get modulationWithSegment => $_getN(7);
  @$pb.TagNumber(11)
  set modulationWithSegment($4.ModulationWithSegment v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasModulationWithSegment() => $_has(7);
  @$pb.TagNumber(11)
  void clearModulationWithSegment() => clearField(11);
  @$pb.TagNumber(11)
  $4.ModulationWithSegment ensureModulationWithSegment() => $_ensure(7);

  @$pb.TagNumber(30)
  $5.Gain get gain => $_getN(8);
  @$pb.TagNumber(30)
  set gain($5.Gain v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasGain() => $_has(8);
  @$pb.TagNumber(30)
  void clearGain() => clearField(30);
  @$pb.TagNumber(30)
  $5.Gain ensureGain() => $_ensure(8);

  @$pb.TagNumber(31)
  $5.GainWithSegment get gainWithSegment => $_getN(9);
  @$pb.TagNumber(31)
  set gainWithSegment($5.GainWithSegment v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasGainWithSegment() => $_has(9);
  @$pb.TagNumber(31)
  void clearGainWithSegment() => clearField(31);
  @$pb.TagNumber(31)
  $5.GainWithSegment ensureGainWithSegment() => $_ensure(9);

  @$pb.TagNumber(40)
  $3.FociSTM get fociStm => $_getN(10);
  @$pb.TagNumber(40)
  set fociStm($3.FociSTM v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasFociStm() => $_has(10);
  @$pb.TagNumber(40)
  void clearFociStm() => clearField(40);
  @$pb.TagNumber(40)
  $3.FociSTM ensureFociStm() => $_ensure(10);

  @$pb.TagNumber(41)
  $3.FociSTMWithSegment get fociStmWithSegment => $_getN(11);
  @$pb.TagNumber(41)
  set fociStmWithSegment($3.FociSTMWithSegment v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasFociStmWithSegment() => $_has(11);
  @$pb.TagNumber(41)
  void clearFociStmWithSegment() => clearField(41);
  @$pb.TagNumber(41)
  $3.FociSTMWithSegment ensureFociStmWithSegment() => $_ensure(11);

  @$pb.TagNumber(50)
  $3.GainSTM get gainStm => $_getN(12);
  @$pb.TagNumber(50)
  set gainStm($3.GainSTM v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasGainStm() => $_has(12);
  @$pb.TagNumber(50)
  void clearGainStm() => clearField(50);
  @$pb.TagNumber(50)
  $3.GainSTM ensureGainStm() => $_ensure(12);

  @$pb.TagNumber(51)
  $3.GainSTMWithSegment get gainStmWithSegment => $_getN(13);
  @$pb.TagNumber(51)
  set gainStmWithSegment($3.GainSTMWithSegment v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasGainStmWithSegment() => $_has(13);
  @$pb.TagNumber(51)
  void clearGainStmWithSegment() => clearField(51);
  @$pb.TagNumber(51)
  $3.GainSTMWithSegment ensureGainStmWithSegment() => $_ensure(13);

  @$pb.TagNumber(1001)
  $fixnum.Int64 get timeout => $_getI64(14);
  @$pb.TagNumber(1001)
  set timeout($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(1001)
  $core.bool hasTimeout() => $_has(14);
  @$pb.TagNumber(1001)
  void clearTimeout() => clearField(1001);

  @$pb.TagNumber(1002)
  $fixnum.Int64 get parallelThreshold => $_getI64(15);
  @$pb.TagNumber(1002)
  set parallelThreshold($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(1002)
  $core.bool hasParallelThreshold() => $_has(15);
  @$pb.TagNumber(1002)
  void clearParallelThreshold() => clearField(1002);
}

class SendResponseLightweight extends $pb.GeneratedMessage {
  factory SendResponseLightweight({
    $core.bool? success,
    $core.bool? err,
    $core.String? msg,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
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
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOB(2, _omitFieldNames ? '' : 'err')
    ..aOS(3, _omitFieldNames ? '' : 'msg')
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
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get err => $_getBF(1);
  @$pb.TagNumber(2)
  set err($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msg => $_getSZ(2);
  @$pb.TagNumber(3)
  set msg($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsg() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsg() => clearField(3);
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
    $core.bool? success,
    $core.String? msg,
    $core.Iterable<FirmwareVersionResponseLightweight_FirmwareVersion>? firmwareVersionList,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
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
    ..aOB(1, _omitFieldNames ? '' : 'success')
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
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

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
    $fixnum.Int64? parallelThreshold,
    $fixnum.Int64? sendInterval,
    $core.int? timerResolution,
  }) {
    final $result = create();
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (parallelThreshold != null) {
      $result.parallelThreshold = parallelThreshold;
    }
    if (sendInterval != null) {
      $result.sendInterval = sendInterval;
    }
    if (timerResolution != null) {
      $result.timerResolution = timerResolution;
    }
    return $result;
  }
  OpenRequestLightweight._() : super();
  factory OpenRequestLightweight.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenRequestLightweight.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenRequestLightweight', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Geometry>(1, _omitFieldNames ? '' : 'geometry', subBuilder: $0.Geometry.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'parallelThreshold', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sendInterval', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'timerResolution', $pb.PbFieldType.OU3)
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
  $fixnum.Int64 get parallelThreshold => $_getI64(1);
  @$pb.TagNumber(2)
  set parallelThreshold($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParallelThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearParallelThreshold() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sendInterval => $_getI64(2);
  @$pb.TagNumber(3)
  set sendInterval($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendInterval() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timerResolution => $_getIZ(3);
  @$pb.TagNumber(4)
  set timerResolution($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimerResolution() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimerResolution() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
