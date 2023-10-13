import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';

class CampusPathProvider implements IPathProvider {
  @override
  String getServiceServletPath() {
    return "campusService";
  }

  @override
  String getServletPath() {
    return "campus";
  }
}
