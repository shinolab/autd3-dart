import 'dart:collection';

import 'package:autd3/autd3_device.dart';
import 'package:autd3/src/generated/utils.pb.dart' as utils;

class Geometry with IterableMixin<AUTD3> {
  final List<AUTD3> _devices;

  Geometry(Iterable<AUTD3> devices) : _devices = devices.toList();

  utils.Geometry toMsg() {
    return utils.Geometry(
      devices: _devices.map((e) => e.toMsg()),
    );
  }

  @override
  Iterator<AUTD3> get iterator => _devices.iterator;
}
