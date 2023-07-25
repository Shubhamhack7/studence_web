import 'package:studence_web/common/formatters/ISDCodesFormatter.dart';
import 'package:studence_web/generted/proto/contactDetailsPb.pb.dart';

class OrganisationHelper {
  ISDCodesFormatter m_formatter = new ISDCodesFormatter();

  List<String> getISDCodesForUI() {
    List<ISDCode> codes = ISDCode.values.toList();
    List<String> stringCodes = [];
    for (ISDCode code in codes) {
      if (m_formatter.getString(code) != "") {
        stringCodes.add(m_formatter.getString(code));
      }
    }
    return stringCodes;
  }
}
