import 'package:studence_mvc/common_formatter/ISDCodesFormatter.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';

class StudenceEmailPhoneModel {
  final ISDCode isdCode;
  final String phoneNumber;
  final String email;

  StudenceEmailPhoneModel({
    required this.isdCode,
    required this.phoneNumber,
    required this.email,
  });

  String get formattedPhoneNumber =>
      '+${ISDCodesFormatter().getString(isdCode)} $phoneNumber';

  String get formattedEmail => email;
}
