import 'package:com.tiwari.studence_mvc/commom_interfaces/IDropdownWidgetComposer.dart';
import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';

class ISDCodesDropdownComposer
    implements IDropdownWidgetComposer<ISDCode, VoidPb, ISDCodesFormatter> {
  @override
  List<ISDCode> getDropdownList() {
    return ISDCode.values;
  }

  @override
  IFormatter<ISDCode> getFormatter() {
    return ISDCodesFormatter();
  }

  @override
  ISDCode getKey() {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  VoidPb getPB(ISDCode key) {
    // TODO: implement getPB
    throw UnimplementedError();
  }

  @override
  ISDCode getPreSetValue() {
    return ISDCode.ISD_NINETY_ONE;
  }

  @override
  Map<ISDCode, VoidPb> listToMapConversion(List<VoidPb> list) {
    // TODO: implement listToMapConversion
    throw UnimplementedError();
  }
}
