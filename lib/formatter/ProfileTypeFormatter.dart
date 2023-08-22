import 'package:studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:studence_mvc/generted/proto/loginPb.pb.dart';

class ProfileTypeFormatter implements IFormatter<ProfileTypeEnum> {
  @override
  ProfileTypeEnum getEnum(String data) {
    // TODO: implement getEnum
    throw UnimplementedError();
  }

  @override
  String getString(ProfileTypeEnum string) {
    switch (string) {
      case ProfileTypeEnum.ADMIN:
        return "Admin";
      case ProfileTypeEnum.CAMPUS:
        return "Campus";
      case ProfileTypeEnum.ORGANISATION:
        return "Organosation";
      case ProfileTypeEnum.PARENTS:
        return "Parents";
      case ProfileTypeEnum.STUDENT:
        return "Student";
      case ProfileTypeEnum.TEACHER:
        return "Teacher";
      case ProfileTypeEnum.UNKNOWN_LOGIN_TYPE:
        return " ";
      default:
        return "";
    }
  }
}
