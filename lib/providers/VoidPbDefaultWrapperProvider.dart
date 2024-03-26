import 'package:studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class VoidPbDefaultWrapperProvider
    extends ADefaultWrapperProvider<VoidPb, VoidPb> {
  @override
  VoidPb createDefaultWrapper() {
    return VoidPb();
  }

  @override
  VoidPb createWrapperFromPb(VoidPb pb) {
    return pb;
  }
}
