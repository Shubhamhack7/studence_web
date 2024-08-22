import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class UiPageWrapper
    extends ADefaultWrapperProvider<UiPagePb, UiPagePb> {
  @override
  UiPagePb createDefaultWrapper() {
    return UiPagePb();
  }

  @override
  UiPagePb createWrapperFromPb(UiPagePb pb) {
    return pb;
  }
}
