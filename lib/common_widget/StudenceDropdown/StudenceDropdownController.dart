import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class StudenceDropdownController<
    T,
    TT extends ADefaultWrapperProvider<T, T>,
    PB,
    LT extends ListenerProvider<InputHandler<T>>,
    PP extends ADefaultWrapperProvider<PB, PB>,
    LP extends ListenerProvider<InputHandler<PB>>> {
  late GModelAndListener<T, LT, TT> _keyModelAndListener;
  late GModelAndListener<PB, LP, PP> _pbModelAndListener;

  set keyModel(GModelAndListener<T, LT, TT> value) =>
      _keyModelAndListener = value;

  set pbModel(GModelAndListener<PB, LP, PP> value) =>
      _pbModelAndListener = value;

  GModelAndListener<T, LT, TT> get keyModel => _keyModelAndListener;

  GModelAndListener<PB, LP, PP> get pbModel => _pbModelAndListener;
}
