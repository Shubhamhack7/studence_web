import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';

class OrganisationAndCampusCreatePathProvider implements IPathProvider {
  @override
  String getServiceServletPath() {
    return "organisationAndCampusCreateService";
  }

  @override
  String getServletPath() {
    return "organisationAndCampusCreateService";
  }
}
