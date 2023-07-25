import 'package:studence_web/common/interfaces/IFormatter.dart';
import 'package:studence_web/generted/proto/contactDetailsPb.pb.dart';

class ISDCodesFormatter extends IFormatter<ISDCode> {
  @override
  ISDCode getEnum(String data) {
    switch (data) {
      case "+1":
        return ISDCode.ISD_ONE;
      case "+80":
        return ISDCode.ISD_EIGHTY;
      case "+91":
        return ISDCode.ISD_NINETY_ONE;
      default:
        return ISDCode.ISD_NINETY_ONE;
    }
  }

  @override
  String getString(ISDCode isdCode) {
    switch (isdCode) {
      case ISDCode.ISD_ONE:
        return "+1";
      case ISDCode.ISD_EIGHTY:
        return "+80";
      case ISDCode.ISD_NINETY_ONE:
        return "+91";
      default:
        return "";
    }
  }
}
