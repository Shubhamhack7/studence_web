//
//  Generated code. Do not modify.
//  source: loginPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProfileTypeEnum extends $pb.ProtobufEnum {
  static const ProfileTypeEnum UNKNOWN_LOGIN_TYPE = ProfileTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_LOGIN_TYPE');
  static const ProfileTypeEnum ADMIN = ProfileTypeEnum._(1, _omitEnumNames ? '' : 'ADMIN');
  static const ProfileTypeEnum ORGANISATION = ProfileTypeEnum._(2, _omitEnumNames ? '' : 'ORGANISATION');
  static const ProfileTypeEnum CAMPUS = ProfileTypeEnum._(3, _omitEnumNames ? '' : 'CAMPUS');
  static const ProfileTypeEnum TEACHER = ProfileTypeEnum._(4, _omitEnumNames ? '' : 'TEACHER');
  static const ProfileTypeEnum STUDENT = ProfileTypeEnum._(5, _omitEnumNames ? '' : 'STUDENT');
  static const ProfileTypeEnum PARENTS = ProfileTypeEnum._(6, _omitEnumNames ? '' : 'PARENTS');

  static const $core.List<ProfileTypeEnum> values = <ProfileTypeEnum> [
    UNKNOWN_LOGIN_TYPE,
    ADMIN,
    ORGANISATION,
    CAMPUS,
    TEACHER,
    STUDENT,
    PARENTS,
  ];

  static final $core.Map<$core.int, ProfileTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProfileTypeEnum? valueOf($core.int value) => _byValue[value];

  const ProfileTypeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
