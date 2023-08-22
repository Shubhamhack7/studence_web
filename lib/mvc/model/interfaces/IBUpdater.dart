import 'package:studence_mvc/mvc/model/interfaces/IUpdateListener.dart';

abstract class IBUpdater {
  void registerUpdateListenersWithoutNotifyList(List<IUpdateListener> listener);

  void unRegisterUpdateListenersList(List<IUpdateListener> listener);

  void registerUpdateListenersWithoutNotify(IUpdateListener listener);

  void unRegisterUpdateListeners(IUpdateListener listener);
}
