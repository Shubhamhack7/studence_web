import 'package:com.tiwari.studence_mvc/Pages/AdminHomePage/AdminPageIdentifierEnum.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class AdminPageIdentifierEnumProvider extends ADefaultWrapperProvider<
    AdminPageIdentifierEnum, AdminPageIdentifierEnum> {
  @override
  AdminPageIdentifierEnum createDefaultWrapper() {
    return AdminPageIdentifierEnum.ADMIN_HOME;
  }

  @override
  AdminPageIdentifierEnum createWrapperFromPb(
      AdminPageIdentifierEnum pb) {
    return pb;
  }
}