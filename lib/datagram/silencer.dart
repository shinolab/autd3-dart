import 'package:autd3/geometry.dart';
import 'package:autd3/datagram.dart';
import 'package:autd3/src/generated/lightweight.pb.dart' as lightweight;
import 'package:autd3/src/generated/datagram.pb.dart' as lightweight_datagram;
import 'package:autd3/utils/int_helper.dart';

class FixedUpdateRate {
  final int intensity;
  final int phase;

  FixedUpdateRate({required this.intensity, required this.phase});

  lightweight_datagram.Silencer_FixedUpdateRate toMsg() {
    return lightweight_datagram.Silencer_FixedUpdateRate(
      valueIntensity: intensity,
      valuePhase: phase,
    );
  }
}

class FixedCompletionTime {
  final Duration? intensity;
  final Duration? phase;
  final bool? strictMode;

  FixedCompletionTime({this.intensity, this.phase, this.strictMode});

  lightweight_datagram.Silencer_FixedCompletionTime toMsg() {
    return lightweight_datagram.Silencer_FixedCompletionTime(
      valueIntensity: intensity?.toMsg(),
      valuePhase: phase?.toMsg(),
      strictMode: strictMode,
    );
  }
}

class FixedCompletionSteps {
  final int? intensity;
  final int? phase;
  final bool? strictMode;

  FixedCompletionSteps(
      {required this.intensity, required this.phase, this.strictMode});

  lightweight_datagram.Silencer_FixedCompletionSteps toMsg() {
    return lightweight_datagram.Silencer_FixedCompletionSteps(
      valueIntensity: intensity,
      valuePhase: phase,
      strictMode: strictMode,
    );
  }
}

class Silencer<T> extends Datagram {
  final T config;

  Silencer({required this.config});

  @override
  lightweight.Datagram datagram(Geometry geometry) {
    switch (config) {
      case FixedCompletionTime f:
        return lightweight.Datagram(
            silencer: lightweight_datagram.Silencer(
          fixedCompletionTime: f.toMsg(),
        ));
      case FixedCompletionSteps f:
        return lightweight.Datagram(
            silencer: lightweight_datagram.Silencer(
          fixedCompletionSteps: f.toMsg(),
        ));
      case FixedUpdateRate f:
        return lightweight.Datagram(
            silencer: lightweight_datagram.Silencer(
          fixedUpdateRate: f.toMsg(),
        ));
      case _:
        throw UnimplementedError();
    }
  }
}
