import 'package:protobuf/protobuf.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';

abstract class IDropdownWidgetComposer<T, PB extends GeneratedMessage,
    F extends IFormatter<T>> {
  List<T> getDropdownList();

  PB getPB(T key);

  T getKey();

  Map<T, PB> listToMapConversion(List<PB> list);

  IFormatter<T> getFormatter();

  T getPreSetValue();


}
