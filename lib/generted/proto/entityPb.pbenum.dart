///
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LifeTimeEnum extends $pb.ProtobufEnum {
  static const LifeTimeEnum UNKNOWN_LIFETIME = LifeTimeEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_LIFETIME');
  static const LifeTimeEnum ACTIVE = LifeTimeEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const LifeTimeEnum SUSPENDED = LifeTimeEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUSPENDED');
  static const LifeTimeEnum DELETED = LifeTimeEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETED');
  static const LifeTimeEnum LOCKED = LifeTimeEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCKED');

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

