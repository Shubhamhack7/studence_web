import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';
import 'package:flutter/cupertino.dart';

class TextEditingControllerWrapper extends ADefaultWrapperProvider<
    TextEditingController, TextEditingController> {
  @override
  TextEditingController createDefaultWrapper() {
    return TextEditingController();
  }

  @override
  TextEditingController createWrapperFromPb(TextEditingController pb) {
    return pb;
  }
}
