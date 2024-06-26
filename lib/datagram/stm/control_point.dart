import 'package:autd3/src/generated/utils-lightweight.pb.dart' as lightweight;
import 'package:autd3/utils/emit_intensity.dart';
import 'package:autd3/utils/geometry.dart';
import 'package:autd3/utils/phase.dart';
import 'package:vector_math/vector_math.dart';

class ControlPoint {
  final Vector3 pos;
  final Phase? offset;

  ControlPoint(this.pos, {this.offset});

  lightweight.ControlPoint toMsg() {
    return lightweight.ControlPoint(pos: pos.toMsg(), offset: offset?.toMsg());
  }
}

class ControlPoints {}

class ControlPoints1 extends ControlPoints {
  final ControlPoint points;
  final EmitIntensity? intensity;

  ControlPoints1(this.points, {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(
        points: [points.toMsg()], intensity: intensity?.toMsg());
  }
}

class ControlPoints2 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final EmitIntensity? intensity;

  ControlPoints2(this.points1, this.points2, {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(
        points: [points1.toMsg(), points2.toMsg()],
        intensity: intensity?.toMsg());
  }
}

class ControlPoints3 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final EmitIntensity? intensity;

  ControlPoints3(this.points1, this.points2, this.points3, {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(
        points: [points1.toMsg(), points2.toMsg(), points3.toMsg()],
        intensity: intensity?.toMsg());
  }
}

class ControlPoints4 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final ControlPoint points4;
  final EmitIntensity? intensity;

  ControlPoints4(this.points1, this.points2, this.points3, this.points4,
      {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(points: [
      points1.toMsg(),
      points2.toMsg(),
      points3.toMsg(),
      points4.toMsg()
    ], intensity: intensity?.toMsg());
  }
}

class ControlPoints5 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final ControlPoint points4;
  final ControlPoint points5;
  final EmitIntensity? intensity;

  ControlPoints5(
      this.points1, this.points2, this.points3, this.points4, this.points5,
      {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(points: [
      points1.toMsg(),
      points2.toMsg(),
      points3.toMsg(),
      points4.toMsg(),
      points5.toMsg()
    ], intensity: intensity?.toMsg());
  }
}

class ControlPoints6 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final ControlPoint points4;
  final ControlPoint points5;
  final ControlPoint points6;
  final EmitIntensity? intensity;

  ControlPoints6(this.points1, this.points2, this.points3, this.points4,
      this.points5, this.points6,
      {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(points: [
      points1.toMsg(),
      points2.toMsg(),
      points3.toMsg(),
      points4.toMsg(),
      points5.toMsg(),
      points6.toMsg()
    ], intensity: intensity?.toMsg());
  }
}

class ControlPoints7 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final ControlPoint points4;
  final ControlPoint points5;
  final ControlPoint points6;
  final ControlPoint points7;
  final EmitIntensity? intensity;

  ControlPoints7(this.points1, this.points2, this.points3, this.points4,
      this.points5, this.points6, this.points7,
      {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(points: [
      points1.toMsg(),
      points2.toMsg(),
      points3.toMsg(),
      points4.toMsg(),
      points5.toMsg(),
      points6.toMsg(),
      points7.toMsg()
    ], intensity: intensity?.toMsg());
  }
}

class ControlPoints8 extends ControlPoints {
  final ControlPoint points1;
  final ControlPoint points2;
  final ControlPoint points3;
  final ControlPoint points4;
  final ControlPoint points5;
  final ControlPoint points6;
  final ControlPoint points7;
  final ControlPoint points8;
  final EmitIntensity? intensity;

  ControlPoints8(this.points1, this.points2, this.points3, this.points4,
      this.points5, this.points6, this.points7, this.points8,
      {this.intensity});

  lightweight.ControlPoints toMsg() {
    return lightweight.ControlPoints(points: [
      points1.toMsg(),
      points2.toMsg(),
      points3.toMsg(),
      points4.toMsg(),
      points5.toMsg(),
      points6.toMsg(),
      points7.toMsg(),
      points8.toMsg()
    ], intensity: intensity?.toMsg());
  }
}
