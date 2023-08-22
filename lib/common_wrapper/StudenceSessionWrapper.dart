import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';
import 'package:studence_mvc/generted/proto/clientSessionPb.pb.dart';

class StudenceSessionWrapper
    extends ADefaultWrapperProvider<StudenceSession, StudenceSession> {
  @override
  StudenceSession createDefaultWrapper() {
    return StudenceSession();
  }

  @override
  StudenceSession createWrapperFromPb(StudenceSession pb) {
    return StudenceSession();
  }
}
