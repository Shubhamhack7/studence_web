///
//  Generated code. Do not modify.
//  source: time.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeProfileDimensionEnum extends $pb.ProtobufEnum {
  static const TimeProfileDimensionEnum CONTEXT = TimeProfileDimensionEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTEXT');
  static const TimeProfileDimensionEnum CLASS = TimeProfileDimensionEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASS');
  static const TimeProfileDimensionEnum METHOD = TimeProfileDimensionEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METHOD');

  static const $core.List<TimeProfileDimensionEnum> values = <TimeProfileDimensionEnum> [
    CONTEXT,
    CLASS,
    METHOD,
  ];

  static final $core.Map<$core.int, TimeProfileDimensionEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeProfileDimensionEnum? valueOf($core.int value) => _byValue[value];

  const TimeProfileDimensionEnum._($core.int v, $core.String n) : super(v, n);
}

