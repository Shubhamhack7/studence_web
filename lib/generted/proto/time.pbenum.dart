//
//  Generated code. Do not modify.
//  source: time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TimeProfileDimensionEnum extends $pb.ProtobufEnum {
  static const TimeProfileDimensionEnum CONTEXT = TimeProfileDimensionEnum._(0, _omitEnumNames ? '' : 'CONTEXT');
  static const TimeProfileDimensionEnum CLASS = TimeProfileDimensionEnum._(1, _omitEnumNames ? '' : 'CLASS');
  static const TimeProfileDimensionEnum METHOD = TimeProfileDimensionEnum._(3, _omitEnumNames ? '' : 'METHOD');

  static const $core.List<TimeProfileDimensionEnum> values = <TimeProfileDimensionEnum> [
    CONTEXT,
    CLASS,
    METHOD,
  ];

  static final $core.Map<$core.int, TimeProfileDimensionEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeProfileDimensionEnum? valueOf($core.int value) => _byValue[value];

  const TimeProfileDimensionEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
