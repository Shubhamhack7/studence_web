import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:com.tiwari.studence_mvc/common_utility/Strings.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/contactDetailsPb.pb.dart';

class CountryStateEnumFormatter extends IFormatter<CountryStateEnum> {
  @override
  CountryStateEnum getEnum(String data) {
    // TODO: implement getEnum
    throw UnimplementedError();
  }

  @override
  String getString(CountryStateEnum string) {
    return Strings.toTitleCaseForEnum(string.name);
  }
}
