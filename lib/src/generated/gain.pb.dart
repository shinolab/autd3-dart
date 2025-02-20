//
//  Generated code. Do not modify.
//  source: gain.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'utils-lightweight.pb.dart' as $0;
import 'utils.pb.dart' as $1;

class BesselOption extends $pb.GeneratedMessage {
  factory BesselOption({
    $0.EmitIntensity? intensity,
    $0.Phase? phaseOffset,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  BesselOption._() : super();
  factory BesselOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BesselOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BesselOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'intensity', subBuilder: $0.EmitIntensity.create)
    ..aOM<$0.Phase>(2, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $0.Phase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BesselOption clone() => BesselOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BesselOption copyWith(void Function(BesselOption) updates) => super.copyWith((message) => updates(message as BesselOption)) as BesselOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BesselOption create() => BesselOption._();
  BesselOption createEmptyInstance() => create();
  static $pb.PbList<BesselOption> createRepeated() => $pb.PbList<BesselOption>();
  @$core.pragma('dart2js:noInline')
  static BesselOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BesselOption>(create);
  static BesselOption? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureIntensity() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Phase get phaseOffset => $_getN(1);
  @$pb.TagNumber(2)
  set phaseOffset($0.Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseOffset() => clearField(2);
  @$pb.TagNumber(2)
  $0.Phase ensurePhaseOffset() => $_ensure(1);
}

class Bessel extends $pb.GeneratedMessage {
  factory Bessel({
    $1.Point3? pos,
    $1.UnitVector3? dir,
    $1.Angle? theta,
    BesselOption? option,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  Bessel._() : super();
  factory Bessel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bessel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bessel', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.Point3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $1.Point3.create)
    ..aOM<$1.UnitVector3>(2, _omitFieldNames ? '' : 'dir', subBuilder: $1.UnitVector3.create)
    ..aOM<$1.Angle>(3, _omitFieldNames ? '' : 'theta', subBuilder: $1.Angle.create)
    ..aOM<BesselOption>(4, _omitFieldNames ? '' : 'option', subBuilder: BesselOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bessel clone() => Bessel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bessel copyWith(void Function(Bessel) updates) => super.copyWith((message) => updates(message as Bessel)) as Bessel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Bessel create() => Bessel._();
  Bessel createEmptyInstance() => create();
  static $pb.PbList<Bessel> createRepeated() => $pb.PbList<Bessel>();
  @$core.pragma('dart2js:noInline')
  static Bessel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bessel>(create);
  static Bessel? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Point3 get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos($1.Point3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  $1.Point3 ensurePos() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UnitVector3 get dir => $_getN(1);
  @$pb.TagNumber(2)
  set dir($1.UnitVector3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => clearField(2);
  @$pb.TagNumber(2)
  $1.UnitVector3 ensureDir() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Angle get theta => $_getN(2);
  @$pb.TagNumber(3)
  set theta($1.Angle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTheta() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheta() => clearField(3);
  @$pb.TagNumber(3)
  $1.Angle ensureTheta() => $_ensure(2);

  @$pb.TagNumber(4)
  BesselOption get option => $_getN(3);
  @$pb.TagNumber(4)
  set option(BesselOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearOption() => clearField(4);
  @$pb.TagNumber(4)
  BesselOption ensureOption() => $_ensure(3);
}

class FocusOption extends $pb.GeneratedMessage {
  factory FocusOption({
    $0.EmitIntensity? intensity,
    $0.Phase? phaseOffset,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  FocusOption._() : super();
  factory FocusOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FocusOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FocusOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'intensity', subBuilder: $0.EmitIntensity.create)
    ..aOM<$0.Phase>(2, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $0.Phase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FocusOption clone() => FocusOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FocusOption copyWith(void Function(FocusOption) updates) => super.copyWith((message) => updates(message as FocusOption)) as FocusOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FocusOption create() => FocusOption._();
  FocusOption createEmptyInstance() => create();
  static $pb.PbList<FocusOption> createRepeated() => $pb.PbList<FocusOption>();
  @$core.pragma('dart2js:noInline')
  static FocusOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FocusOption>(create);
  static FocusOption? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureIntensity() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Phase get phaseOffset => $_getN(1);
  @$pb.TagNumber(2)
  set phaseOffset($0.Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseOffset() => clearField(2);
  @$pb.TagNumber(2)
  $0.Phase ensurePhaseOffset() => $_ensure(1);
}

class Focus extends $pb.GeneratedMessage {
  factory Focus({
    $1.Point3? pos,
    FocusOption? option,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  Focus._() : super();
  factory Focus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Focus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Focus', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.Point3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $1.Point3.create)
    ..aOM<FocusOption>(2, _omitFieldNames ? '' : 'option', subBuilder: FocusOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Focus clone() => Focus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Focus copyWith(void Function(Focus) updates) => super.copyWith((message) => updates(message as Focus)) as Focus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Focus create() => Focus._();
  Focus createEmptyInstance() => create();
  static $pb.PbList<Focus> createRepeated() => $pb.PbList<Focus>();
  @$core.pragma('dart2js:noInline')
  static Focus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Focus>(create);
  static Focus? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Point3 get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos($1.Point3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  $1.Point3 ensurePos() => $_ensure(0);

  @$pb.TagNumber(2)
  FocusOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(FocusOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  FocusOption ensureOption() => $_ensure(1);
}

class Null extends $pb.GeneratedMessage {
  factory Null() => create();
  Null._() : super();
  factory Null.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Null.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Null', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Null clone() => Null()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Null copyWith(void Function(Null) updates) => super.copyWith((message) => updates(message as Null)) as Null;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Null create() => Null._();
  Null createEmptyInstance() => create();
  static $pb.PbList<Null> createRepeated() => $pb.PbList<Null>();
  @$core.pragma('dart2js:noInline')
  static Null getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Null>(create);
  static Null? _defaultInstance;
}

class PlaneOption extends $pb.GeneratedMessage {
  factory PlaneOption({
    $0.EmitIntensity? intensity,
    $0.Phase? phaseOffset,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  PlaneOption._() : super();
  factory PlaneOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaneOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaneOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'intensity', subBuilder: $0.EmitIntensity.create)
    ..aOM<$0.Phase>(2, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $0.Phase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaneOption clone() => PlaneOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaneOption copyWith(void Function(PlaneOption) updates) => super.copyWith((message) => updates(message as PlaneOption)) as PlaneOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaneOption create() => PlaneOption._();
  PlaneOption createEmptyInstance() => create();
  static $pb.PbList<PlaneOption> createRepeated() => $pb.PbList<PlaneOption>();
  @$core.pragma('dart2js:noInline')
  static PlaneOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaneOption>(create);
  static PlaneOption? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureIntensity() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Phase get phaseOffset => $_getN(1);
  @$pb.TagNumber(2)
  set phaseOffset($0.Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseOffset() => clearField(2);
  @$pb.TagNumber(2)
  $0.Phase ensurePhaseOffset() => $_ensure(1);
}

class Plane extends $pb.GeneratedMessage {
  factory Plane({
    $1.UnitVector3? dir,
    PlaneOption? option,
  }) {
    final $result = create();
    if (dir != null) {
      $result.dir = dir;
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  Plane._() : super();
  factory Plane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plane', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.UnitVector3>(1, _omitFieldNames ? '' : 'dir', subBuilder: $1.UnitVector3.create)
    ..aOM<PlaneOption>(2, _omitFieldNames ? '' : 'option', subBuilder: PlaneOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plane clone() => Plane()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plane copyWith(void Function(Plane) updates) => super.copyWith((message) => updates(message as Plane)) as Plane;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plane create() => Plane._();
  Plane createEmptyInstance() => create();
  static $pb.PbList<Plane> createRepeated() => $pb.PbList<Plane>();
  @$core.pragma('dart2js:noInline')
  static Plane getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plane>(create);
  static Plane? _defaultInstance;

  @$pb.TagNumber(1)
  $1.UnitVector3 get dir => $_getN(0);
  @$pb.TagNumber(1)
  set dir($1.UnitVector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearDir() => clearField(1);
  @$pb.TagNumber(1)
  $1.UnitVector3 ensureDir() => $_ensure(0);

  @$pb.TagNumber(2)
  PlaneOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(PlaneOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  PlaneOption ensureOption() => $_ensure(1);
}

class Uniform extends $pb.GeneratedMessage {
  factory Uniform({
    $0.EmitIntensity? intensity,
    $0.Phase? phase,
  }) {
    final $result = create();
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phase != null) {
      $result.phase = phase;
    }
    return $result;
  }
  Uniform._() : super();
  factory Uniform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uniform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uniform', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'intensity', subBuilder: $0.EmitIntensity.create)
    ..aOM<$0.Phase>(2, _omitFieldNames ? '' : 'phase', subBuilder: $0.Phase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uniform clone() => Uniform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uniform copyWith(void Function(Uniform) updates) => super.copyWith((message) => updates(message as Uniform)) as Uniform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uniform create() => Uniform._();
  Uniform createEmptyInstance() => create();
  static $pb.PbList<Uniform> createRepeated() => $pb.PbList<Uniform>();
  @$core.pragma('dart2js:noInline')
  static Uniform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uniform>(create);
  static Uniform? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureIntensity() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Phase get phase => $_getN(1);
  @$pb.TagNumber(2)
  set phase($0.Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => clearField(2);
  @$pb.TagNumber(2)
  $0.Phase ensurePhase() => $_ensure(1);
}

class Amplitude extends $pb.GeneratedMessage {
  factory Amplitude({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Amplitude._() : super();
  factory Amplitude.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amplitude.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Amplitude', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Amplitude clone() => Amplitude()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Amplitude copyWith(void Function(Amplitude) updates) => super.copyWith((message) => updates(message as Amplitude)) as Amplitude;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Amplitude create() => Amplitude._();
  Amplitude createEmptyInstance() => create();
  static $pb.PbList<Amplitude> createRepeated() => $pb.PbList<Amplitude>();
  @$core.pragma('dart2js:noInline')
  static Amplitude getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amplitude>(create);
  static Amplitude? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Holo extends $pb.GeneratedMessage {
  factory Holo({
    $1.Point3? pos,
    Amplitude? amp,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (amp != null) {
      $result.amp = amp;
    }
    return $result;
  }
  Holo._() : super();
  factory Holo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Holo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Holo', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.Point3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $1.Point3.create)
    ..aOM<Amplitude>(2, _omitFieldNames ? '' : 'amp', subBuilder: Amplitude.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Holo clone() => Holo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Holo copyWith(void Function(Holo) updates) => super.copyWith((message) => updates(message as Holo)) as Holo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Holo create() => Holo._();
  Holo createEmptyInstance() => create();
  static $pb.PbList<Holo> createRepeated() => $pb.PbList<Holo>();
  @$core.pragma('dart2js:noInline')
  static Holo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Holo>(create);
  static Holo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Point3 get pos => $_getN(0);
  @$pb.TagNumber(1)
  set pos($1.Point3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPos() => $_has(0);
  @$pb.TagNumber(1)
  void clearPos() => clearField(1);
  @$pb.TagNumber(1)
  $1.Point3 ensurePos() => $_ensure(0);

  @$pb.TagNumber(2)
  Amplitude get amp => $_getN(1);
  @$pb.TagNumber(2)
  set amp(Amplitude v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmp() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmp() => clearField(2);
  @$pb.TagNumber(2)
  Amplitude ensureAmp() => $_ensure(1);
}

class EmissionConstraint_Normalize extends $pb.GeneratedMessage {
  factory EmissionConstraint_Normalize() => create();
  EmissionConstraint_Normalize._() : super();
  factory EmissionConstraint_Normalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmissionConstraint_Normalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint.Normalize', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Normalize clone() => EmissionConstraint_Normalize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Normalize copyWith(void Function(EmissionConstraint_Normalize) updates) => super.copyWith((message) => updates(message as EmissionConstraint_Normalize)) as EmissionConstraint_Normalize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Normalize create() => EmissionConstraint_Normalize._();
  EmissionConstraint_Normalize createEmptyInstance() => create();
  static $pb.PbList<EmissionConstraint_Normalize> createRepeated() => $pb.PbList<EmissionConstraint_Normalize>();
  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Normalize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmissionConstraint_Normalize>(create);
  static EmissionConstraint_Normalize? _defaultInstance;
}

class EmissionConstraint_Multiply extends $pb.GeneratedMessage {
  factory EmissionConstraint_Multiply({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EmissionConstraint_Multiply._() : super();
  factory EmissionConstraint_Multiply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmissionConstraint_Multiply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint.Multiply', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Multiply clone() => EmissionConstraint_Multiply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Multiply copyWith(void Function(EmissionConstraint_Multiply) updates) => super.copyWith((message) => updates(message as EmissionConstraint_Multiply)) as EmissionConstraint_Multiply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Multiply create() => EmissionConstraint_Multiply._();
  EmissionConstraint_Multiply createEmptyInstance() => create();
  static $pb.PbList<EmissionConstraint_Multiply> createRepeated() => $pb.PbList<EmissionConstraint_Multiply>();
  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Multiply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmissionConstraint_Multiply>(create);
  static EmissionConstraint_Multiply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class EmissionConstraint_Uniform extends $pb.GeneratedMessage {
  factory EmissionConstraint_Uniform({
    $0.EmitIntensity? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EmissionConstraint_Uniform._() : super();
  factory EmissionConstraint_Uniform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmissionConstraint_Uniform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint.Uniform', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'value', subBuilder: $0.EmitIntensity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Uniform clone() => EmissionConstraint_Uniform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Uniform copyWith(void Function(EmissionConstraint_Uniform) updates) => super.copyWith((message) => updates(message as EmissionConstraint_Uniform)) as EmissionConstraint_Uniform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Uniform create() => EmissionConstraint_Uniform._();
  EmissionConstraint_Uniform createEmptyInstance() => create();
  static $pb.PbList<EmissionConstraint_Uniform> createRepeated() => $pb.PbList<EmissionConstraint_Uniform>();
  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Uniform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmissionConstraint_Uniform>(create);
  static EmissionConstraint_Uniform? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureValue() => $_ensure(0);
}

class EmissionConstraint_Clamp extends $pb.GeneratedMessage {
  factory EmissionConstraint_Clamp({
    $0.EmitIntensity? min,
    $0.EmitIntensity? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  EmissionConstraint_Clamp._() : super();
  factory EmissionConstraint_Clamp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmissionConstraint_Clamp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint.Clamp', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.EmitIntensity>(1, _omitFieldNames ? '' : 'min', subBuilder: $0.EmitIntensity.create)
    ..aOM<$0.EmitIntensity>(2, _omitFieldNames ? '' : 'max', subBuilder: $0.EmitIntensity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Clamp clone() => EmissionConstraint_Clamp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmissionConstraint_Clamp copyWith(void Function(EmissionConstraint_Clamp) updates) => super.copyWith((message) => updates(message as EmissionConstraint_Clamp)) as EmissionConstraint_Clamp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Clamp create() => EmissionConstraint_Clamp._();
  EmissionConstraint_Clamp createEmptyInstance() => create();
  static $pb.PbList<EmissionConstraint_Clamp> createRepeated() => $pb.PbList<EmissionConstraint_Clamp>();
  @$core.pragma('dart2js:noInline')
  static EmissionConstraint_Clamp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmissionConstraint_Clamp>(create);
  static EmissionConstraint_Clamp? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EmitIntensity get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($0.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  $0.EmitIntensity ensureMin() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.EmitIntensity get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($0.EmitIntensity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  $0.EmitIntensity ensureMax() => $_ensure(1);
}

enum EmissionConstraint_Variant {
  normalize, 
  uniform, 
  clamp, 
  multiply, 
  notSet
}

class EmissionConstraint extends $pb.GeneratedMessage {
  factory EmissionConstraint({
    EmissionConstraint_Normalize? normalize,
    EmissionConstraint_Uniform? uniform,
    EmissionConstraint_Clamp? clamp,
    EmissionConstraint_Multiply? multiply,
  }) {
    final $result = create();
    if (normalize != null) {
      $result.normalize = normalize;
    }
    if (uniform != null) {
      $result.uniform = uniform;
    }
    if (clamp != null) {
      $result.clamp = clamp;
    }
    if (multiply != null) {
      $result.multiply = multiply;
    }
    return $result;
  }
  EmissionConstraint._() : super();
  factory EmissionConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmissionConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EmissionConstraint_Variant> _EmissionConstraint_VariantByTag = {
    1 : EmissionConstraint_Variant.normalize,
    2 : EmissionConstraint_Variant.uniform,
    3 : EmissionConstraint_Variant.clamp,
    4 : EmissionConstraint_Variant.multiply,
    0 : EmissionConstraint_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<EmissionConstraint_Normalize>(1, _omitFieldNames ? '' : 'normalize', subBuilder: EmissionConstraint_Normalize.create)
    ..aOM<EmissionConstraint_Uniform>(2, _omitFieldNames ? '' : 'uniform', subBuilder: EmissionConstraint_Uniform.create)
    ..aOM<EmissionConstraint_Clamp>(3, _omitFieldNames ? '' : 'clamp', subBuilder: EmissionConstraint_Clamp.create)
    ..aOM<EmissionConstraint_Multiply>(4, _omitFieldNames ? '' : 'multiply', subBuilder: EmissionConstraint_Multiply.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmissionConstraint clone() => EmissionConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmissionConstraint copyWith(void Function(EmissionConstraint) updates) => super.copyWith((message) => updates(message as EmissionConstraint)) as EmissionConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmissionConstraint create() => EmissionConstraint._();
  EmissionConstraint createEmptyInstance() => create();
  static $pb.PbList<EmissionConstraint> createRepeated() => $pb.PbList<EmissionConstraint>();
  @$core.pragma('dart2js:noInline')
  static EmissionConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmissionConstraint>(create);
  static EmissionConstraint? _defaultInstance;

  EmissionConstraint_Variant whichVariant() => _EmissionConstraint_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EmissionConstraint_Normalize get normalize => $_getN(0);
  @$pb.TagNumber(1)
  set normalize(EmissionConstraint_Normalize v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalize() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalize() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint_Normalize ensureNormalize() => $_ensure(0);

  @$pb.TagNumber(2)
  EmissionConstraint_Uniform get uniform => $_getN(1);
  @$pb.TagNumber(2)
  set uniform(EmissionConstraint_Uniform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniform() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniform() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint_Uniform ensureUniform() => $_ensure(1);

  @$pb.TagNumber(3)
  EmissionConstraint_Clamp get clamp => $_getN(2);
  @$pb.TagNumber(3)
  set clamp(EmissionConstraint_Clamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearClamp() => clearField(3);
  @$pb.TagNumber(3)
  EmissionConstraint_Clamp ensureClamp() => $_ensure(2);

  @$pb.TagNumber(4)
  EmissionConstraint_Multiply get multiply => $_getN(3);
  @$pb.TagNumber(4)
  set multiply(EmissionConstraint_Multiply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultiply() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiply() => clearField(4);
  @$pb.TagNumber(4)
  EmissionConstraint_Multiply ensureMultiply() => $_ensure(3);
}

class NaiveOption extends $pb.GeneratedMessage {
  factory NaiveOption({
    EmissionConstraint? constraint,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    return $result;
  }
  NaiveOption._() : super();
  factory NaiveOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NaiveOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NaiveOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<EmissionConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NaiveOption clone() => NaiveOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NaiveOption copyWith(void Function(NaiveOption) updates) => super.copyWith((message) => updates(message as NaiveOption)) as NaiveOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NaiveOption create() => NaiveOption._();
  NaiveOption createEmptyInstance() => create();
  static $pb.PbList<NaiveOption> createRepeated() => $pb.PbList<NaiveOption>();
  @$core.pragma('dart2js:noInline')
  static NaiveOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NaiveOption>(create);
  static NaiveOption? _defaultInstance;

  @$pb.TagNumber(1)
  EmissionConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(EmissionConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint ensureConstraint() => $_ensure(0);
}

class Naive extends $pb.GeneratedMessage {
  factory Naive({
    $core.Iterable<Holo>? holo,
    NaiveOption? option,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  Naive._() : super();
  factory Naive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Naive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Naive', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<NaiveOption>(2, _omitFieldNames ? '' : 'option', subBuilder: NaiveOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Naive clone() => Naive()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Naive copyWith(void Function(Naive) updates) => super.copyWith((message) => updates(message as Naive)) as Naive;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Naive create() => Naive._();
  Naive createEmptyInstance() => create();
  static $pb.PbList<Naive> createRepeated() => $pb.PbList<Naive>();
  @$core.pragma('dart2js:noInline')
  static Naive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Naive>(create);
  static Naive? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holo> get holo => $_getList(0);

  @$pb.TagNumber(2)
  NaiveOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(NaiveOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  NaiveOption ensureOption() => $_ensure(1);
}

class GSOption extends $pb.GeneratedMessage {
  factory GSOption({
    EmissionConstraint? constraint,
    $fixnum.Int64? repeat,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    return $result;
  }
  GSOption._() : super();
  factory GSOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GSOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GSOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<EmissionConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GSOption clone() => GSOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GSOption copyWith(void Function(GSOption) updates) => super.copyWith((message) => updates(message as GSOption)) as GSOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GSOption create() => GSOption._();
  GSOption createEmptyInstance() => create();
  static $pb.PbList<GSOption> createRepeated() => $pb.PbList<GSOption>();
  @$core.pragma('dart2js:noInline')
  static GSOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GSOption>(create);
  static GSOption? _defaultInstance;

  @$pb.TagNumber(1)
  EmissionConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(EmissionConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint ensureConstraint() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get repeat => $_getI64(1);
  @$pb.TagNumber(2)
  set repeat($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepeat() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepeat() => clearField(2);
}

class GS extends $pb.GeneratedMessage {
  factory GS({
    $core.Iterable<Holo>? holo,
    GSOption? option,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  GS._() : super();
  factory GS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GS', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<GSOption>(2, _omitFieldNames ? '' : 'option', subBuilder: GSOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GS clone() => GS()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GS copyWith(void Function(GS) updates) => super.copyWith((message) => updates(message as GS)) as GS;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GS create() => GS._();
  GS createEmptyInstance() => create();
  static $pb.PbList<GS> createRepeated() => $pb.PbList<GS>();
  @$core.pragma('dart2js:noInline')
  static GS getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GS>(create);
  static GS? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holo> get holo => $_getList(0);

  @$pb.TagNumber(2)
  GSOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(GSOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  GSOption ensureOption() => $_ensure(1);
}

class GSPATOption extends $pb.GeneratedMessage {
  factory GSPATOption({
    EmissionConstraint? constraint,
    $fixnum.Int64? repeat,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    return $result;
  }
  GSPATOption._() : super();
  factory GSPATOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GSPATOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GSPATOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<EmissionConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GSPATOption clone() => GSPATOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GSPATOption copyWith(void Function(GSPATOption) updates) => super.copyWith((message) => updates(message as GSPATOption)) as GSPATOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GSPATOption create() => GSPATOption._();
  GSPATOption createEmptyInstance() => create();
  static $pb.PbList<GSPATOption> createRepeated() => $pb.PbList<GSPATOption>();
  @$core.pragma('dart2js:noInline')
  static GSPATOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GSPATOption>(create);
  static GSPATOption? _defaultInstance;

  @$pb.TagNumber(1)
  EmissionConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(EmissionConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint ensureConstraint() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get repeat => $_getI64(1);
  @$pb.TagNumber(2)
  set repeat($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepeat() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepeat() => clearField(2);
}

class GSPAT extends $pb.GeneratedMessage {
  factory GSPAT({
    $core.Iterable<Holo>? holo,
    GSPATOption? option,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  GSPAT._() : super();
  factory GSPAT.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GSPAT.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GSPAT', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<GSPATOption>(2, _omitFieldNames ? '' : 'option', subBuilder: GSPATOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GSPAT clone() => GSPAT()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GSPAT copyWith(void Function(GSPAT) updates) => super.copyWith((message) => updates(message as GSPAT)) as GSPAT;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GSPAT create() => GSPAT._();
  GSPAT createEmptyInstance() => create();
  static $pb.PbList<GSPAT> createRepeated() => $pb.PbList<GSPAT>();
  @$core.pragma('dart2js:noInline')
  static GSPAT getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GSPAT>(create);
  static GSPAT? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holo> get holo => $_getList(0);

  @$pb.TagNumber(2)
  GSPATOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(GSPATOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  GSPATOption ensureOption() => $_ensure(1);
}

class LMOption extends $pb.GeneratedMessage {
  factory LMOption({
    EmissionConstraint? constraint,
    $core.double? eps1,
    $core.double? eps2,
    $core.double? tau,
    $fixnum.Int64? kMax,
    $core.Iterable<$core.double>? initial,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (eps1 != null) {
      $result.eps1 = eps1;
    }
    if (eps2 != null) {
      $result.eps2 = eps2;
    }
    if (tau != null) {
      $result.tau = tau;
    }
    if (kMax != null) {
      $result.kMax = kMax;
    }
    if (initial != null) {
      $result.initial.addAll(initial);
    }
    return $result;
  }
  LMOption._() : super();
  factory LMOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LMOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LMOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<EmissionConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'eps1', $pb.PbFieldType.OF, protoName: 'eps_1')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'eps2', $pb.PbFieldType.OF, protoName: 'eps_2')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'tau', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'kMax', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'initial', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LMOption clone() => LMOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LMOption copyWith(void Function(LMOption) updates) => super.copyWith((message) => updates(message as LMOption)) as LMOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LMOption create() => LMOption._();
  LMOption createEmptyInstance() => create();
  static $pb.PbList<LMOption> createRepeated() => $pb.PbList<LMOption>();
  @$core.pragma('dart2js:noInline')
  static LMOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LMOption>(create);
  static LMOption? _defaultInstance;

  @$pb.TagNumber(1)
  EmissionConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(EmissionConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint ensureConstraint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get eps1 => $_getN(1);
  @$pb.TagNumber(2)
  set eps1($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEps1() => $_has(1);
  @$pb.TagNumber(2)
  void clearEps1() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get eps2 => $_getN(2);
  @$pb.TagNumber(3)
  set eps2($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEps2() => $_has(2);
  @$pb.TagNumber(3)
  void clearEps2() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get tau => $_getN(3);
  @$pb.TagNumber(4)
  set tau($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTau() => $_has(3);
  @$pb.TagNumber(4)
  void clearTau() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get kMax => $_getI64(4);
  @$pb.TagNumber(5)
  set kMax($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearKMax() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.double> get initial => $_getList(5);
}

class LM extends $pb.GeneratedMessage {
  factory LM({
    $core.Iterable<Holo>? holo,
    LMOption? option,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  LM._() : super();
  factory LM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<LMOption>(2, _omitFieldNames ? '' : 'option', subBuilder: LMOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LM clone() => LM()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LM copyWith(void Function(LM) updates) => super.copyWith((message) => updates(message as LM)) as LM;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LM create() => LM._();
  LM createEmptyInstance() => create();
  static $pb.PbList<LM> createRepeated() => $pb.PbList<LM>();
  @$core.pragma('dart2js:noInline')
  static LM getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LM>(create);
  static LM? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holo> get holo => $_getList(0);

  @$pb.TagNumber(2)
  LMOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(LMOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  LMOption ensureOption() => $_ensure(1);
}

class GreedyOption extends $pb.GeneratedMessage {
  factory GreedyOption({
    EmissionConstraint? constraint,
    $core.int? phaseDiv,
  }) {
    final $result = create();
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (phaseDiv != null) {
      $result.phaseDiv = phaseDiv;
    }
    return $result;
  }
  GreedyOption._() : super();
  factory GreedyOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GreedyOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GreedyOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<EmissionConstraint>(1, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'phaseDiv', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GreedyOption clone() => GreedyOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GreedyOption copyWith(void Function(GreedyOption) updates) => super.copyWith((message) => updates(message as GreedyOption)) as GreedyOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GreedyOption create() => GreedyOption._();
  GreedyOption createEmptyInstance() => create();
  static $pb.PbList<GreedyOption> createRepeated() => $pb.PbList<GreedyOption>();
  @$core.pragma('dart2js:noInline')
  static GreedyOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GreedyOption>(create);
  static GreedyOption? _defaultInstance;

  @$pb.TagNumber(1)
  EmissionConstraint get constraint => $_getN(0);
  @$pb.TagNumber(1)
  set constraint(EmissionConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstraint() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstraint() => clearField(1);
  @$pb.TagNumber(1)
  EmissionConstraint ensureConstraint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get phaseDiv => $_getIZ(1);
  @$pb.TagNumber(2)
  set phaseDiv($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhaseDiv() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhaseDiv() => clearField(2);
}

class Greedy extends $pb.GeneratedMessage {
  factory Greedy({
    $core.Iterable<Holo>? holo,
    GreedyOption? option,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (option != null) {
      $result.option = option;
    }
    return $result;
  }
  Greedy._() : super();
  factory Greedy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Greedy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Greedy', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<GreedyOption>(2, _omitFieldNames ? '' : 'option', subBuilder: GreedyOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Greedy clone() => Greedy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Greedy copyWith(void Function(Greedy) updates) => super.copyWith((message) => updates(message as Greedy)) as Greedy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Greedy create() => Greedy._();
  Greedy createEmptyInstance() => create();
  static $pb.PbList<Greedy> createRepeated() => $pb.PbList<Greedy>();
  @$core.pragma('dart2js:noInline')
  static Greedy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Greedy>(create);
  static Greedy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Holo> get holo => $_getList(0);

  @$pb.TagNumber(2)
  GreedyOption get option => $_getN(1);
  @$pb.TagNumber(2)
  set option(GreedyOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearOption() => clearField(2);
  @$pb.TagNumber(2)
  GreedyOption ensureOption() => $_ensure(1);
}

enum Gain_Gain {
  bessel, 
  focus, 
  null_3, 
  plane, 
  uniform, 
  naive, 
  gs, 
  gspat, 
  lm, 
  greedy, 
  notSet
}

class Gain extends $pb.GeneratedMessage {
  factory Gain({
    Bessel? bessel,
    Focus? focus,
    Null? null_3,
    Plane? plane,
    Uniform? uniform,
    Naive? naive,
    GS? gs,
    GSPAT? gspat,
    LM? lm,
    Greedy? greedy,
  }) {
    final $result = create();
    if (bessel != null) {
      $result.bessel = bessel;
    }
    if (focus != null) {
      $result.focus = focus;
    }
    if (null_3 != null) {
      $result.null_3 = null_3;
    }
    if (plane != null) {
      $result.plane = plane;
    }
    if (uniform != null) {
      $result.uniform = uniform;
    }
    if (naive != null) {
      $result.naive = naive;
    }
    if (gs != null) {
      $result.gs = gs;
    }
    if (gspat != null) {
      $result.gspat = gspat;
    }
    if (lm != null) {
      $result.lm = lm;
    }
    if (greedy != null) {
      $result.greedy = greedy;
    }
    return $result;
  }
  Gain._() : super();
  factory Gain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Gain_Gain> _Gain_GainByTag = {
    1 : Gain_Gain.bessel,
    2 : Gain_Gain.focus,
    3 : Gain_Gain.null_3,
    4 : Gain_Gain.plane,
    5 : Gain_Gain.uniform,
    101 : Gain_Gain.naive,
    102 : Gain_Gain.gs,
    103 : Gain_Gain.gspat,
    104 : Gain_Gain.lm,
    105 : Gain_Gain.greedy,
    0 : Gain_Gain.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gain', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 101, 102, 103, 104, 105])
    ..aOM<Bessel>(1, _omitFieldNames ? '' : 'bessel', subBuilder: Bessel.create)
    ..aOM<Focus>(2, _omitFieldNames ? '' : 'focus', subBuilder: Focus.create)
    ..aOM<Null>(3, _omitFieldNames ? '' : 'null', subBuilder: Null.create)
    ..aOM<Plane>(4, _omitFieldNames ? '' : 'plane', subBuilder: Plane.create)
    ..aOM<Uniform>(5, _omitFieldNames ? '' : 'uniform', subBuilder: Uniform.create)
    ..aOM<Naive>(101, _omitFieldNames ? '' : 'naive', subBuilder: Naive.create)
    ..aOM<GS>(102, _omitFieldNames ? '' : 'gs', subBuilder: GS.create)
    ..aOM<GSPAT>(103, _omitFieldNames ? '' : 'gspat', subBuilder: GSPAT.create)
    ..aOM<LM>(104, _omitFieldNames ? '' : 'lm', subBuilder: LM.create)
    ..aOM<Greedy>(105, _omitFieldNames ? '' : 'greedy', subBuilder: Greedy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gain clone() => Gain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gain copyWith(void Function(Gain) updates) => super.copyWith((message) => updates(message as Gain)) as Gain;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gain create() => Gain._();
  Gain createEmptyInstance() => create();
  static $pb.PbList<Gain> createRepeated() => $pb.PbList<Gain>();
  @$core.pragma('dart2js:noInline')
  static Gain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gain>(create);
  static Gain? _defaultInstance;

  Gain_Gain whichGain() => _Gain_GainByTag[$_whichOneof(0)]!;
  void clearGain() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Bessel get bessel => $_getN(0);
  @$pb.TagNumber(1)
  set bessel(Bessel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBessel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBessel() => clearField(1);
  @$pb.TagNumber(1)
  Bessel ensureBessel() => $_ensure(0);

  @$pb.TagNumber(2)
  Focus get focus => $_getN(1);
  @$pb.TagNumber(2)
  set focus(Focus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFocus() => $_has(1);
  @$pb.TagNumber(2)
  void clearFocus() => clearField(2);
  @$pb.TagNumber(2)
  Focus ensureFocus() => $_ensure(1);

  @$pb.TagNumber(3)
  Null get null_3 => $_getN(2);
  @$pb.TagNumber(3)
  set null_3(Null v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNull_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearNull_3() => clearField(3);
  @$pb.TagNumber(3)
  Null ensureNull_3() => $_ensure(2);

  @$pb.TagNumber(4)
  Plane get plane => $_getN(3);
  @$pb.TagNumber(4)
  set plane(Plane v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlane() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlane() => clearField(4);
  @$pb.TagNumber(4)
  Plane ensurePlane() => $_ensure(3);

  @$pb.TagNumber(5)
  Uniform get uniform => $_getN(4);
  @$pb.TagNumber(5)
  set uniform(Uniform v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniform() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniform() => clearField(5);
  @$pb.TagNumber(5)
  Uniform ensureUniform() => $_ensure(4);

  @$pb.TagNumber(101)
  Naive get naive => $_getN(5);
  @$pb.TagNumber(101)
  set naive(Naive v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasNaive() => $_has(5);
  @$pb.TagNumber(101)
  void clearNaive() => clearField(101);
  @$pb.TagNumber(101)
  Naive ensureNaive() => $_ensure(5);

  @$pb.TagNumber(102)
  GS get gs => $_getN(6);
  @$pb.TagNumber(102)
  set gs(GS v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasGs() => $_has(6);
  @$pb.TagNumber(102)
  void clearGs() => clearField(102);
  @$pb.TagNumber(102)
  GS ensureGs() => $_ensure(6);

  @$pb.TagNumber(103)
  GSPAT get gspat => $_getN(7);
  @$pb.TagNumber(103)
  set gspat(GSPAT v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasGspat() => $_has(7);
  @$pb.TagNumber(103)
  void clearGspat() => clearField(103);
  @$pb.TagNumber(103)
  GSPAT ensureGspat() => $_ensure(7);

  @$pb.TagNumber(104)
  LM get lm => $_getN(8);
  @$pb.TagNumber(104)
  set lm(LM v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasLm() => $_has(8);
  @$pb.TagNumber(104)
  void clearLm() => clearField(104);
  @$pb.TagNumber(104)
  LM ensureLm() => $_ensure(8);

  @$pb.TagNumber(105)
  Greedy get greedy => $_getN(9);
  @$pb.TagNumber(105)
  set greedy(Greedy v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasGreedy() => $_has(9);
  @$pb.TagNumber(105)
  void clearGreedy() => clearField(105);
  @$pb.TagNumber(105)
  Greedy ensureGreedy() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
