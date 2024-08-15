import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class StudenceRouteEnumWrapper
    extends ADefaultWrapperProvider<StudenceRouteEnum, StudenceRouteEnum> {
  @override
  StudenceRouteEnum createDefaultWrapper() {
    return StudenceRouteEnum.LOGIN_SIGNUP;
  }

  @override
  StudenceRouteEnum createWrapperFromPb(StudenceRouteEnum pb) {
    return pb;
  }
}
