//
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ReqTypeUiEnum extends $pb.ProtobufEnum {
  static const ReqTypeUiEnum UNKNOWN_REQ_TYPE = ReqTypeUiEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_REQ_TYPE');
  static const ReqTypeUiEnum GET_ID = ReqTypeUiEnum._(1, _omitEnumNames ? '' : 'GET_ID');
  static const ReqTypeUiEnum GET_BY_EXTERNAL_ID = ReqTypeUiEnum._(2, _omitEnumNames ? '' : 'GET_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum GET_LIST = ReqTypeUiEnum._(3, _omitEnumNames ? '' : 'GET_LIST');
  static const ReqTypeUiEnum CREATE = ReqTypeUiEnum._(4, _omitEnumNames ? '' : 'CREATE');
  static const ReqTypeUiEnum CREATE_WITH_REQUEST_ID = ReqTypeUiEnum._(5, _omitEnumNames ? '' : 'CREATE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum DELETE = ReqTypeUiEnum._(6, _omitEnumNames ? '' : 'DELETE');
  static const ReqTypeUiEnum DELETE_WITH_REQUEST_ID = ReqTypeUiEnum._(7, _omitEnumNames ? '' : 'DELETE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum UPDATE = ReqTypeUiEnum._(8, _omitEnumNames ? '' : 'UPDATE');
  static const ReqTypeUiEnum UPDATE_WITH_REQUEST_ID = ReqTypeUiEnum._(9, _omitEnumNames ? '' : 'UPDATE_WITH_REQUEST_ID');
  static const ReqTypeUiEnum UPDATE_BY_EXTERNAL_ID = ReqTypeUiEnum._(10, _omitEnumNames ? '' : 'UPDATE_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum GET_OR_CREATE_BY_EXTERNALID = ReqTypeUiEnum._(11, _omitEnumNames ? '' : 'GET_OR_CREATE_BY_EXTERNALID');
  static const ReqTypeUiEnum GET_OR_CREATE_BY_EXTERNALIDPB = ReqTypeUiEnum._(12, _omitEnumNames ? '' : 'GET_OR_CREATE_BY_EXTERNALIDPB');
  static const ReqTypeUiEnum GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST = ReqTypeUiEnum._(13, _omitEnumNames ? '' : 'GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST');
  static const ReqTypeUiEnum GET_BY_EXTERNALIDPB = ReqTypeUiEnum._(14, _omitEnumNames ? '' : 'GET_BY_EXTERNALIDPB');
  static const ReqTypeUiEnum SAFE_CREATE_OR_GET_BY_EXTERNAL_ID = ReqTypeUiEnum._(16, _omitEnumNames ? '' : 'SAFE_CREATE_OR_GET_BY_EXTERNAL_ID');
  static const ReqTypeUiEnum IMPORT = ReqTypeUiEnum._(17, _omitEnumNames ? '' : 'IMPORT');

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
  static const ReqPriorityUiEnum UNKNOWN_REQ_PRIORITY = ReqPriorityUiEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_REQ_PRIORITY');
  static const ReqPriorityUiEnum INSTANT = ReqPriorityUiEnum._(1, _omitEnumNames ? '' : 'INSTANT');
  static const ReqPriorityUiEnum BULK = ReqPriorityUiEnum._(2, _omitEnumNames ? '' : 'BULK');

  static const $core.List<ReqPriorityUiEnum> values = <ReqPriorityUiEnum> [
    UNKNOWN_REQ_PRIORITY,
    INSTANT,
    BULK,
  ];

  static final $core.Map<$core.int, ReqPriorityUiEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReqPriorityUiEnum? valueOf($core.int value) => _byValue[value];

  const ReqPriorityUiEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
