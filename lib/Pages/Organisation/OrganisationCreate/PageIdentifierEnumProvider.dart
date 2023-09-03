import 'package:studence_mvc/Pages/Organisation/OrganisationCreate/PageIdentifierEnum.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class PageIdentifierEnumProvider
    extends ADefaultWrapperProvider<PageIdentifierEnum, PageIdentifierEnum> {
  @override
  PageIdentifierEnum createDefaultWrapper() {
    return PageIdentifierEnum.ORGANISATION_PAGE;
  }

  @override
  PageIdentifierEnum createWrapperFromPb(PageIdentifierEnum pb) {
    return pb;
  }
}
