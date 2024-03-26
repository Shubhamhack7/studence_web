import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';

class OrganisationPathProvider implements IPathProvider {
  @override
  String getServiceServletPath() {
    return "organisationService";
  }

  @override
  String getServletPath() {
    return "organisation";
  }
}
