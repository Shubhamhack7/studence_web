import 'package:studence_web/common/sessionManager/sessionManager.dart';
import 'package:studence_web/generted/proto/deviceDetailsPb.pb.dart';

class StudenceSession extends SessionManager<DeviceDeatilsPb> {
  static final StudenceSession _instance = StudenceSession._internal();

  StudenceSession get getInstance => _instance;

  factory StudenceSession() {
    return _instance;
  }
  StudenceSession._internal() {}
}
