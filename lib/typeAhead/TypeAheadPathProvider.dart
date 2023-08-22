import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';

class TypeAheadPathProvider implements IPathProvider {
  @override
  String getServiceServletPath() {
    return "typeAheadService";
  }

  @override
  String getServletPath() {
    return "typeAhead";
  }
}
