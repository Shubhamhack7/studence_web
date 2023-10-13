import 'package:studence_mvc/Pages/Organisation/OrganisationHomePage/OrganisationPageIdentifierEnum.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class OrganisationPageIdentifierEnumProvider extends ADefaultWrapperProvider<
    OrganisationPageIdentifierEnum, OrganisationPageIdentifierEnum> {
  @override
  OrganisationPageIdentifierEnum createDefaultWrapper() {
    return OrganisationPageIdentifierEnum.ORGANISATION_HOME;
  }

  @override
  OrganisationPageIdentifierEnum createWrapperFromPb(
      OrganisationPageIdentifierEnum pb) {
    return pb;
  }
}
