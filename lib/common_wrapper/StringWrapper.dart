import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class StringWrapper extends ADefaultWrapperProvider<String, String> {
  @override
  String createDefaultWrapper() {
    return "";
  }

  @override
  String createWrapperFromPb(String pb) {
    return "";
  }
}
