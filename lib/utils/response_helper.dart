import 'package:autd3/src/generated/lightweight.pb.dart';
import 'package:grpc/grpc.dart';

extension ResponseHelper on ResponseFuture<SendResponseLightweight> {
  Future<bool> validate() async {
    final res = await this;
    if (res.err) {
      throw Exception(res.msg);
    }
    return res.success;
  }
}
