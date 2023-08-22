import 'package:singleton/singleton.dart';
import 'package:studence_mvc/mvc/future/IFuture.dart';
import 'package:studence_mvc/mvc/future/SyncFuture.dart';

class InputHandler<T> {
  bool onInput(T finalInput) {
    return true;
  }
}

class InputHandlerSingleton {
  static final InputHandlerSingleton _singleton =
      InputHandlerSingleton._internal();

  factory InputHandlerSingleton() {
    return _singleton;
  }

  InputHandlerSingleton._internal();

  InputHandler<T> getInstance<T>() {
    return InputHandler<T>();
  }
}
