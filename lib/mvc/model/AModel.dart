import 'package:studence_mvc/mvc/collect/Lists.dart';
import 'package:studence_mvc/mvc/exceptions/Preconditions.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:studence_mvc/mvc/model/interfaces/IUpdateListener.dart';

abstract class AModel implements IModel {
  List<IModelUpdateListener> mModelUpdateListeners = Lists.newArrayList();

  void notifyHandlers() {
    List<IModelUpdateListener> updateListeners =
        List.from(mModelUpdateListeners);
    for (var listener in updateListeners) {
      listener.onRefresh();
    }
  }

  @override
  void registerModelUpdateListener(IModelUpdateListener listener) {
    Preconditions.check(listener != null);
    Preconditions.check(!mModelUpdateListeners.contains(listener));
    mModelUpdateListeners.add(listener);
    registerRecursive(listener);
    listener.onRefresh();
  }

  void registerRecursive(IModelUpdateListener listener);

  List<IUpdateListener> getListeners() {
    return mModelUpdateListeners;
  }
}
