import 'package:com.tiwari.studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class ISDCodesDefaultWrapperProvider
    extends ADefaultWrapperProvider<ISDCode, ISDCode> {
  @override
  ISDCode createDefaultWrapper() {
    return ISDCode.ISD_NINETY_ONE;
  }

  @override
  ISDCode createWrapperFromPb(ISDCode pb) {
    return pb;
  }
}
