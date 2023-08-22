import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';

abstract class IModel {
  void registerModelUpdateListener(IModelUpdateListener listener);
}
