import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class GModelAndListener<T, LP extends ListenerProvider<InputHandler<T>>,
    DP extends ADefaultWrapperProvider<T, T>> {
  late final SimpleModel<InputHandler<T>, ListenerProvider<InputHandler<T>>>
      _inputModel;

  SimpleModel<InputHandler<T>, ListenerProvider<InputHandler<T>>>
      get inputModel => _inputModel;

  set inputModel(
      SimpleModel<InputHandler<T>, ListenerProvider<InputHandler<T>>> value) {
    _inputModel = value;
  }

  late final SimpleModel<T, DP> _model;

  GModelAndListener(LP listenerProvider, DP defaultProvider) {
    _inputModel = SimpleModel<InputHandler<T>, LP>(listenerProvider);
    _model = SimpleModel<T, DP>(defaultProvider);
  }

  addInputListener(InputHandler<T> listener) {
    _inputModel.setDataOrWrapper(listener);
  }

  addModelListener(IModelUpdateListener listener) {
    _model.registerModelUpdateListener(listener);
  }

  SimpleModel<T, DP> get model => _model;

  set model(SimpleModel<T, DP> value) {
    _model = value;
  }
}
