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

import 'utils-lightweight.pb.dart' as $1;
import 'utils-lightweight.pbenum.dart' as $1;
import 'utils.pb.dart' as $0;

class Bessel extends $pb.GeneratedMessage {
  factory Bessel({
    $0.Vector3? pos,
    $0.Vector3? dir,
    $0.Angle? theta,
    $1.EmitIntensity? intensity,
    $1.Phase? phaseOffset,
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
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  Bessel._() : super();
  factory Bessel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bessel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Bessel', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Vector3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $0.Vector3.create)
    ..aOM<$0.Vector3>(2, _omitFieldNames ? '' : 'dir', subBuilder: $0.Vector3.create)
    ..aOM<$0.Angle>(3, _omitFieldNames ? '' : 'theta', subBuilder: $0.Angle.create)
    ..aOM<$1.EmitIntensity>(4, _omitFieldNames ? '' : 'intensity', subBuilder: $1.EmitIntensity.create)
    ..aOM<$1.Phase>(5, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $1.Phase.create)
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
  $0.Vector3 get dir => $_getN(1);
  @$pb.TagNumber(2)
  set dir($0.Vector3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => clearField(2);
  @$pb.TagNumber(2)
  $0.Vector3 ensureDir() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Angle get theta => $_getN(2);
  @$pb.TagNumber(3)
  set theta($0.Angle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTheta() => $_has(2);
  @$pb.TagNumber(3)
  void clearTheta() => clearField(3);
  @$pb.TagNumber(3)
  $0.Angle ensureTheta() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.EmitIntensity get intensity => $_getN(3);
  @$pb.TagNumber(4)
  set intensity($1.EmitIntensity v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntensity() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntensity() => clearField(4);
  @$pb.TagNumber(4)
  $1.EmitIntensity ensureIntensity() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Phase get phaseOffset => $_getN(4);
  @$pb.TagNumber(5)
  set phaseOffset($1.Phase v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhaseOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhaseOffset() => clearField(5);
  @$pb.TagNumber(5)
  $1.Phase ensurePhaseOffset() => $_ensure(4);
}

class Focus extends $pb.GeneratedMessage {
  factory Focus({
    $0.Vector3? pos,
    $1.EmitIntensity? intensity,
    $1.Phase? phaseOffset,
  }) {
    final $result = create();
    if (pos != null) {
      $result.pos = pos;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  Focus._() : super();
  factory Focus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Focus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Focus', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Vector3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $0.Vector3.create)
    ..aOM<$1.EmitIntensity>(2, _omitFieldNames ? '' : 'intensity', subBuilder: $1.EmitIntensity.create)
    ..aOM<$1.Phase>(3, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $1.Phase.create)
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
  $1.EmitIntensity get intensity => $_getN(1);
  @$pb.TagNumber(2)
  set intensity($1.EmitIntensity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntensity() => clearField(2);
  @$pb.TagNumber(2)
  $1.EmitIntensity ensureIntensity() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Phase get phaseOffset => $_getN(2);
  @$pb.TagNumber(3)
  set phaseOffset($1.Phase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhaseOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhaseOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Phase ensurePhaseOffset() => $_ensure(2);
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

class Plane extends $pb.GeneratedMessage {
  factory Plane({
    $0.Vector3? dir,
    $1.EmitIntensity? intensity,
    $1.Phase? phaseOffset,
  }) {
    final $result = create();
    if (dir != null) {
      $result.dir = dir;
    }
    if (intensity != null) {
      $result.intensity = intensity;
    }
    if (phaseOffset != null) {
      $result.phaseOffset = phaseOffset;
    }
    return $result;
  }
  Plane._() : super();
  factory Plane.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plane.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plane', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$0.Vector3>(1, _omitFieldNames ? '' : 'dir', subBuilder: $0.Vector3.create)
    ..aOM<$1.EmitIntensity>(2, _omitFieldNames ? '' : 'intensity', subBuilder: $1.EmitIntensity.create)
    ..aOM<$1.Phase>(3, _omitFieldNames ? '' : 'phaseOffset', subBuilder: $1.Phase.create)
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
  $0.Vector3 get dir => $_getN(0);
  @$pb.TagNumber(1)
  set dir($0.Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearDir() => clearField(1);
  @$pb.TagNumber(1)
  $0.Vector3 ensureDir() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.EmitIntensity get intensity => $_getN(1);
  @$pb.TagNumber(2)
  set intensity($1.EmitIntensity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntensity() => clearField(2);
  @$pb.TagNumber(2)
  $1.EmitIntensity ensureIntensity() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Phase get phaseOffset => $_getN(2);
  @$pb.TagNumber(3)
  set phaseOffset($1.Phase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhaseOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhaseOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Phase ensurePhaseOffset() => $_ensure(2);
}

class Uniform extends $pb.GeneratedMessage {
  factory Uniform({
    $1.EmitIntensity? intensity,
    $1.Phase? phase,
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
    ..aOM<$1.EmitIntensity>(1, _omitFieldNames ? '' : 'intensity', subBuilder: $1.EmitIntensity.create)
    ..aOM<$1.Phase>(2, _omitFieldNames ? '' : 'phase', subBuilder: $1.Phase.create)
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
  $1.EmitIntensity get intensity => $_getN(0);
  @$pb.TagNumber(1)
  set intensity($1.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntensity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntensity() => clearField(1);
  @$pb.TagNumber(1)
  $1.EmitIntensity ensureIntensity() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Phase get phase => $_getN(1);
  @$pb.TagNumber(2)
  set phase($1.Phase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhase() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhase() => clearField(2);
  @$pb.TagNumber(2)
  $1.Phase ensurePhase() => $_ensure(1);
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
    $0.Vector3? pos,
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
    ..aOM<$0.Vector3>(1, _omitFieldNames ? '' : 'pos', subBuilder: $0.Vector3.create)
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

class NormalizeConstraint extends $pb.GeneratedMessage {
  factory NormalizeConstraint() => create();
  NormalizeConstraint._() : super();
  factory NormalizeConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizeConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizeConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizeConstraint clone() => NormalizeConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizeConstraint copyWith(void Function(NormalizeConstraint) updates) => super.copyWith((message) => updates(message as NormalizeConstraint)) as NormalizeConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizeConstraint create() => NormalizeConstraint._();
  NormalizeConstraint createEmptyInstance() => create();
  static $pb.PbList<NormalizeConstraint> createRepeated() => $pb.PbList<NormalizeConstraint>();
  @$core.pragma('dart2js:noInline')
  static NormalizeConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizeConstraint>(create);
  static NormalizeConstraint? _defaultInstance;
}

class MultiplyConstraint extends $pb.GeneratedMessage {
  factory MultiplyConstraint({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  MultiplyConstraint._() : super();
  factory MultiplyConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiplyConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiplyConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiplyConstraint clone() => MultiplyConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiplyConstraint copyWith(void Function(MultiplyConstraint) updates) => super.copyWith((message) => updates(message as MultiplyConstraint)) as MultiplyConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiplyConstraint create() => MultiplyConstraint._();
  MultiplyConstraint createEmptyInstance() => create();
  static $pb.PbList<MultiplyConstraint> createRepeated() => $pb.PbList<MultiplyConstraint>();
  @$core.pragma('dart2js:noInline')
  static MultiplyConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiplyConstraint>(create);
  static MultiplyConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class UniformConstraint extends $pb.GeneratedMessage {
  factory UniformConstraint({
    $1.EmitIntensity? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UniformConstraint._() : super();
  factory UniformConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniformConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UniformConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.EmitIntensity>(1, _omitFieldNames ? '' : 'value', subBuilder: $1.EmitIntensity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniformConstraint clone() => UniformConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniformConstraint copyWith(void Function(UniformConstraint) updates) => super.copyWith((message) => updates(message as UniformConstraint)) as UniformConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniformConstraint create() => UniformConstraint._();
  UniformConstraint createEmptyInstance() => create();
  static $pb.PbList<UniformConstraint> createRepeated() => $pb.PbList<UniformConstraint>();
  @$core.pragma('dart2js:noInline')
  static UniformConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniformConstraint>(create);
  static UniformConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $1.EmitIntensity get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($1.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $1.EmitIntensity ensureValue() => $_ensure(0);
}

class ClampConstraint extends $pb.GeneratedMessage {
  factory ClampConstraint({
    $1.EmitIntensity? min,
    $1.EmitIntensity? max,
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
  ClampConstraint._() : super();
  factory ClampConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClampConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClampConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<$1.EmitIntensity>(1, _omitFieldNames ? '' : 'min', subBuilder: $1.EmitIntensity.create)
    ..aOM<$1.EmitIntensity>(2, _omitFieldNames ? '' : 'max', subBuilder: $1.EmitIntensity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClampConstraint clone() => ClampConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClampConstraint copyWith(void Function(ClampConstraint) updates) => super.copyWith((message) => updates(message as ClampConstraint)) as ClampConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClampConstraint create() => ClampConstraint._();
  ClampConstraint createEmptyInstance() => create();
  static $pb.PbList<ClampConstraint> createRepeated() => $pb.PbList<ClampConstraint>();
  @$core.pragma('dart2js:noInline')
  static ClampConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClampConstraint>(create);
  static ClampConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $1.EmitIntensity get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($1.EmitIntensity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  $1.EmitIntensity ensureMin() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.EmitIntensity get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($1.EmitIntensity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  $1.EmitIntensity ensureMax() => $_ensure(1);
}

enum EmissionConstraint_Constraint {
  normalize, 
  uniform, 
  clamp, 
  multiply, 
  notSet
}

class EmissionConstraint extends $pb.GeneratedMessage {
  factory EmissionConstraint({
    NormalizeConstraint? normalize,
    UniformConstraint? uniform,
    ClampConstraint? clamp,
    MultiplyConstraint? multiply,
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

  static const $core.Map<$core.int, EmissionConstraint_Constraint> _EmissionConstraint_ConstraintByTag = {
    1 : EmissionConstraint_Constraint.normalize,
    2 : EmissionConstraint_Constraint.uniform,
    3 : EmissionConstraint_Constraint.clamp,
    4 : EmissionConstraint_Constraint.multiply,
    0 : EmissionConstraint_Constraint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmissionConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<NormalizeConstraint>(1, _omitFieldNames ? '' : 'normalize', subBuilder: NormalizeConstraint.create)
    ..aOM<UniformConstraint>(2, _omitFieldNames ? '' : 'uniform', subBuilder: UniformConstraint.create)
    ..aOM<ClampConstraint>(3, _omitFieldNames ? '' : 'clamp', subBuilder: ClampConstraint.create)
    ..aOM<MultiplyConstraint>(4, _omitFieldNames ? '' : 'multiply', subBuilder: MultiplyConstraint.create)
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

  EmissionConstraint_Constraint whichConstraint() => _EmissionConstraint_ConstraintByTag[$_whichOneof(0)]!;
  void clearConstraint() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NormalizeConstraint get normalize => $_getN(0);
  @$pb.TagNumber(1)
  set normalize(NormalizeConstraint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNormalize() => $_has(0);
  @$pb.TagNumber(1)
  void clearNormalize() => clearField(1);
  @$pb.TagNumber(1)
  NormalizeConstraint ensureNormalize() => $_ensure(0);

  @$pb.TagNumber(2)
  UniformConstraint get uniform => $_getN(1);
  @$pb.TagNumber(2)
  set uniform(UniformConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniform() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniform() => clearField(2);
  @$pb.TagNumber(2)
  UniformConstraint ensureUniform() => $_ensure(1);

  @$pb.TagNumber(3)
  ClampConstraint get clamp => $_getN(2);
  @$pb.TagNumber(3)
  set clamp(ClampConstraint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearClamp() => clearField(3);
  @$pb.TagNumber(3)
  ClampConstraint ensureClamp() => $_ensure(2);

  @$pb.TagNumber(4)
  MultiplyConstraint get multiply => $_getN(3);
  @$pb.TagNumber(4)
  set multiply(MultiplyConstraint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultiply() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiply() => clearField(4);
  @$pb.TagNumber(4)
  MultiplyConstraint ensureMultiply() => $_ensure(3);
}

class Naive extends $pb.GeneratedMessage {
  factory Naive({
    $core.Iterable<Holo>? holo,
    EmissionConstraint? constraint,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    return $result;
  }
  Naive._() : super();
  factory Naive.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Naive.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Naive', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<EmissionConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
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
  EmissionConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(EmissionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint ensureConstraint() => $_ensure(1);
}

class GS extends $pb.GeneratedMessage {
  factory GS({
    $core.Iterable<Holo>? holo,
    EmissionConstraint? constraint,
    $fixnum.Int64? repeat,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    return $result;
  }
  GS._() : super();
  factory GS.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GS.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GS', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<EmissionConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  EmissionConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(EmissionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint ensureConstraint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get repeat => $_getI64(2);
  @$pb.TagNumber(3)
  set repeat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeat() => clearField(3);
}

class GSPAT extends $pb.GeneratedMessage {
  factory GSPAT({
    $core.Iterable<Holo>? holo,
    EmissionConstraint? constraint,
    $fixnum.Int64? repeat,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    return $result;
  }
  GSPAT._() : super();
  factory GSPAT.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GSPAT.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GSPAT', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<EmissionConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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
  EmissionConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(EmissionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint ensureConstraint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get repeat => $_getI64(2);
  @$pb.TagNumber(3)
  set repeat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeat() => clearField(3);
}

class LM extends $pb.GeneratedMessage {
  factory LM({
    $core.Iterable<Holo>? holo,
    EmissionConstraint? constraint,
    $core.double? eps1,
    $core.double? eps2,
    $core.double? tau,
    $fixnum.Int64? kMax,
    $core.Iterable<$core.double>? initial,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
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
  LM._() : super();
  factory LM.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LM.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LM', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<EmissionConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'eps1', $pb.PbFieldType.OF, protoName: 'eps_1')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'eps2', $pb.PbFieldType.OF, protoName: 'eps_2')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'tau', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'kMax', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'initial', $pb.PbFieldType.KF)
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
  EmissionConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(EmissionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint ensureConstraint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get eps1 => $_getN(2);
  @$pb.TagNumber(3)
  set eps1($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEps1() => $_has(2);
  @$pb.TagNumber(3)
  void clearEps1() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get eps2 => $_getN(3);
  @$pb.TagNumber(4)
  set eps2($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEps2() => $_has(3);
  @$pb.TagNumber(4)
  void clearEps2() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get tau => $_getN(4);
  @$pb.TagNumber(5)
  set tau($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTau() => $_has(4);
  @$pb.TagNumber(5)
  void clearTau() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get kMax => $_getI64(5);
  @$pb.TagNumber(6)
  set kMax($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearKMax() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.double> get initial => $_getList(6);
}

class Greedy extends $pb.GeneratedMessage {
  factory Greedy({
    $core.Iterable<Holo>? holo,
    EmissionConstraint? constraint,
    $core.int? phaseDiv,
  }) {
    final $result = create();
    if (holo != null) {
      $result.holo.addAll(holo);
    }
    if (constraint != null) {
      $result.constraint = constraint;
    }
    if (phaseDiv != null) {
      $result.phaseDiv = phaseDiv;
    }
    return $result;
  }
  Greedy._() : super();
  factory Greedy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Greedy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Greedy', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..pc<Holo>(1, _omitFieldNames ? '' : 'holo', $pb.PbFieldType.PM, subBuilder: Holo.create)
    ..aOM<EmissionConstraint>(2, _omitFieldNames ? '' : 'constraint', subBuilder: EmissionConstraint.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'phaseDiv', $pb.PbFieldType.OU3)
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
  EmissionConstraint get constraint => $_getN(1);
  @$pb.TagNumber(2)
  set constraint(EmissionConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);
  @$pb.TagNumber(2)
  EmissionConstraint ensureConstraint() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get phaseDiv => $_getIZ(2);
  @$pb.TagNumber(3)
  set phaseDiv($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhaseDiv() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhaseDiv() => clearField(3);
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

class GainWithSegment extends $pb.GeneratedMessage {
  factory GainWithSegment({
    Gain? gain,
    $1.Segment? segment,
    $core.bool? transition,
  }) {
    final $result = create();
    if (gain != null) {
      $result.gain = gain;
    }
    if (segment != null) {
      $result.segment = segment;
    }
    if (transition != null) {
      $result.transition = transition;
    }
    return $result;
  }
  GainWithSegment._() : super();
  factory GainWithSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GainWithSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GainWithSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'autd3'), createEmptyInstance: create)
    ..aOM<Gain>(1, _omitFieldNames ? '' : 'gain', subBuilder: Gain.create)
    ..e<$1.Segment>(2, _omitFieldNames ? '' : 'segment', $pb.PbFieldType.OE, defaultOrMaker: $1.Segment.S0, valueOf: $1.Segment.valueOf, enumValues: $1.Segment.values)
    ..aOB(3, _omitFieldNames ? '' : 'transition')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GainWithSegment clone() => GainWithSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GainWithSegment copyWith(void Function(GainWithSegment) updates) => super.copyWith((message) => updates(message as GainWithSegment)) as GainWithSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GainWithSegment create() => GainWithSegment._();
  GainWithSegment createEmptyInstance() => create();
  static $pb.PbList<GainWithSegment> createRepeated() => $pb.PbList<GainWithSegment>();
  @$core.pragma('dart2js:noInline')
  static GainWithSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GainWithSegment>(create);
  static GainWithSegment? _defaultInstance;

  @$pb.TagNumber(1)
  Gain get gain => $_getN(0);
  @$pb.TagNumber(1)
  set gain(Gain v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGain() => $_has(0);
  @$pb.TagNumber(1)
  void clearGain() => clearField(1);
  @$pb.TagNumber(1)
  Gain ensureGain() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Segment get segment => $_getN(1);
  @$pb.TagNumber(2)
  set segment($1.Segment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegment() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get transition => $_getBF(2);
  @$pb.TagNumber(3)
  set transition($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransition() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransition() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
