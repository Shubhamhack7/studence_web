///
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReqTypeUiEnum extends $pb.ProtobufEnum {
  static const ReqTypeUiEnum UNKNOWN_REQ_TYPE = ReqTypeUiEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_REQ_TYPE');
  static const ReqTypeUiEnum GET_ID = ReqTypeUiEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_ID');
  static const ReqTypeUiEnum GET_BY_EXTERNAL_ID = ReqTypeUiEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum GET_LIST = ReqTypeUiEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_LIST');
  static const ReqTypeUiEnum CREATE = ReqTypeUiEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE');
  static const ReqTypeUiEnum CREATE_WITH_REQUEST_ID = ReqTypeUiEnum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum DELETE = ReqTypeUiEnum._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const ReqTypeUiEnum DELETE_WITH_REQUEST_ID = ReqTypeUiEnum._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum UPDATE = ReqTypeUiEnum._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE');
  static const ReqTypeUiEnum UPDATE_WITH_REQUEST_ID = ReqTypeUiEnum._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum UPDATE_BY_EXTERNAL_ID = ReqTypeUiEnum._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum GET_OR_CREATE_BY_EXTERNALID = ReqTypeUiEnum._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_OR_CREATE_BY_EXTERNALID');
  static const ReqTypeUiEnum GET_OR_CREATE_BY_EXTERNALIDPB = ReqTypeUiEnum._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_OR_CREATE_BY_EXTERNALIDPB');
  static const ReqTypeUiEnum GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST = ReqTypeUiEnum._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST');
  static const ReqTypeUiEnum GET_BY_EXTERNALIDPB = ReqTypeUiEnum._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET_BY_EXTERNALIDPB');
  static const ReqTypeUiEnum SAFE_CREATE_OR_GET_BY_EXTERNAL_ID = ReqTypeUiEnum._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAFE_CREATE_OR_GET_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum IMPORT = ReqTypeUiEnum._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPORT');

  static const $core.List<ReqTypeUiEnum> values = <ReqTypeUiEnum> [
    UNKNOWN_REQ_TYPE,
    GET_ID,
    GET_BY_EXTERNAL_ID,
    GET_LIST,
    CREATE,
    CREATE_WITH_REQUEST_ID,
    DELETE,
    DELETE_WITH_REQUEST_ID,
    UPDATE,
    UPDATE_WITH_REQUEST_ID,
    UPDATE_BY_EXTERNAL_ID,
    GET_OR_CREATE_BY_EXTERNALID,
    GET_OR_CREATE_BY_EXTERNALIDPB,
    GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST,
    GET_BY_EXTERNALIDPB,
    SAFE_CREATE_OR_GET_BY_EXTERNAL_ID,
    IMPORT,
  ];

  static final $core.Map<$core.int, ReqTypeUiEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReqTypeUiEnum? valueOf($core.int value) => _byValue[value];

  const ReqTypeUiEnum._($core.int v, $core.String n) : super(v, n);
}

class ReqPriorityUiEnum extends $pb.ProtobufEnum {
  static const ReqPriorityUiEnum UNKNOWN_REQ_PRIORITY = ReqPriorityUiEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_REQ_PRIORITY');
  static const ReqPriorityUiEnum INSTANT = ReqPriorityUiEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INSTANT');
  static const ReqPriorityUiEnum BULK = ReqPriorityUiEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BULK');

  static const $core.List<ReqPriorityUiEnum> values = <ReqPriorityUiEnum> [
    UNKNOWN_REQ_PRIORITY,
    INSTANT,
    BULK,
  ];

  static final $core.Map<$core.int, ReqPriorityUiEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReqPriorityUiEnum? valueOf($core.int value) => _byValue[value];

  const ReqPriorityUiEnum._($core.int v, $core.String n) : super(v, n);
}

