//
//  Generated code. Do not modify.
//  source: dataTypesPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BooleanEnum extends $pb.ProtobufEnum {
  static const BooleanEnum FALSE = BooleanEnum._(0, _omitEnumNames ? '' : 'FALSE');
  static const BooleanEnum TRUE = BooleanEnum._(1, _omitEnumNames ? '' : 'TRUE');

  static const $core.List<BooleanEnum> values = <BooleanEnum> [
    FALSE,
    TRUE,
  ];

  static final $core.Map<$core.int, BooleanEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BooleanEnum? valueOf($core.int value) => _byValue[value];

  const BooleanEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
