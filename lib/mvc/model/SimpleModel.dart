import 'package:studence_mvc/mvc/model/AModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IBUpdater.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class SimpleModel<O, OP extends ADefaultWrapperProvider<O, dynamic>>
    extends AModel {
  final OP mDefaultProvider;
  O? mdataOrWrapper;

  SimpleModel(this.mDefaultProvider);

  O? getDataOrWrapper() {
    if (mdataOrWrapper == null) {
      _setDataOrWrapper(mDefaultProvider.getDefaultWrapper(), false);
    }
    return mdataOrWrapper;
  }

  void _setDataOrWrapper(O dataOrWrapper, bool notify) {
    if (mdataOrWrapper == dataOrWrapper) {
      return;
    }
    if (mdataOrWrapper != null && mdataOrWrapper is IBUpdater) {
      (mdataOrWrapper as IBUpdater)
          .unRegisterUpdateListenersList(getListeners());
    }
    mdataOrWrapper = dataOrWrapper;
    if (mdataOrWrapper != null && mdataOrWrapper is IBUpdater) {
      (mdataOrWrapper as IBUpdater)
          .registerUpdateListenersWithoutNotifyList(getListeners());
    }
    if (notify) {
      notifyHandlers();
    }
  }

  void setDataOrWrapper(O dataOrWrapper) {
    _setDataOrWrapper(dataOrWrapper, true);
  }

  void clear() {
    setDataOrWrapper(Object() as O);
  }

  SimpleModel<O, OP> getDataOrWrapperModel() {
    return this;
  }

  @override
  void registerRecursive(IModelUpdateListener listener) {
    if (mdataOrWrapper != null && mdataOrWrapper is IBUpdater) {
      (mdataOrWrapper as IBUpdater)
          .registerUpdateListenersWithoutNotifyList(getListeners());
    }
  }
}
