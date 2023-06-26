import 'package:flutter/widgets.dart';
import 'package:studence_web/common/controller/genericController.dart';
import 'package:studence_web/dataModel/dataHolder.dart';
import 'package:studence_web/widget/basicWIdget/edittextWidget/editTextWidget.dart';

class HomePageController {
  DataHolder<String> edittext1 = new DataHolder();
  DataHolder<String> edittext2 = new DataHolder();

  HomePageController() {
    edittext1.setListener((data) {
      print(data);
    });
    edittext2.setListener((data) {
      print(data);
    });
  }

  DataHolder<String> getEditText1() {
    return edittext1;
  }

  DataHolder<String> getEditText2() {
    return edittext1;
  }

  void checkAndPerformLogin() {
    print("calling Service");
  }

  void dispose() {}

  void addListener(Null Function() param0) {}
}
