//
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LifeTimeEnum extends $pb.ProtobufEnum {
  static const LifeTimeEnum UNKNOWN_LIFETIME = LifeTimeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_LIFETIME');
  static const LifeTimeEnum ACTIVE = LifeTimeEnum._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const LifeTimeEnum SUSPENDED = LifeTimeEnum._(2, _omitEnumNames ? '' : 'SUSPENDED');
  static const LifeTimeEnum DELETED = LifeTimeEnum._(3, _omitEnumNames ? '' : 'DELETED');
  static const LifeTimeEnum LOCKED = LifeTimeEnum._(4, _omitEnumNames ? '' : 'LOCKED');

  static const $core.List<LifeTimeEnum> values = <LifeTimeEnum> [
    UNKNOWN_LIFETIME,
    ACTIVE,
    SUSPENDED,
    DELETED,
    LOCKED,
  ];

  static final $core.Map<$core.int, LifeTimeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LifeTimeEnum? valueOf($core.int value) => _byValue[value];

  const LifeTimeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
