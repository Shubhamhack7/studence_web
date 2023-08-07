import 'package:studence_web/common/interfaces/IPathProvider.dart';

class OrganisationPathProvider extends IPathProvider {
  OrganisationPathProvider() {}

  @override
  String getServletPath() {
    return "organisation";
  }

  @override
  String getServiceServletPath() {
    return "organisation";
  }
}
