///
//  Generated code. Do not modify.
//  source: error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorTypePbEnum extends $pb.ProtobufEnum {
  static const ErrorTypePbEnum ERORTYPE_UNKNOWN_ERROR = ErrorTypePbEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERORTYPE_UNKNOWN_ERROR');
  static const ErrorTypePbEnum PARSE_FAILED = ErrorTypePbEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PARSE_FAILED');
  static const ErrorTypePbEnum AUTHENTICATION_FAILED = ErrorTypePbEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTHENTICATION_FAILED');
  static const ErrorTypePbEnum AUTHORIZATION_FAILED = ErrorTypePbEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUTHORIZATION_FAILED');
  static const ErrorTypePbEnum INVALID_VALUE = ErrorTypePbEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INVALID_VALUE');
  static const ErrorTypePbEnum VALIDATION_FAILED = ErrorTypePbEnum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VALIDATION_FAILED');
  static const ErrorTypePbEnum SERVICE_CALL_FAILED = ErrorTypePbEnum._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_CALL_FAILED');
  static const ErrorTypePbEnum NOT_FOUND = ErrorTypePbEnum._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_FOUND');
  static const ErrorTypePbEnum FOUND = ErrorTypePbEnum._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FOUND');
  static const ErrorTypePbEnum CODE_INVARIANCE_FAILED = ErrorTypePbEnum._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CODE_INVARIANCE_FAILED');
  static const ErrorTypePbEnum UNCATCHED_EXCEPTION = ErrorTypePbEnum._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNCATCHED_EXCEPTION');
  static const ErrorTypePbEnum WRAPPED_LOGGED_RUNTIME = ErrorTypePbEnum._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRAPPED_LOGGED_RUNTIME');
  static const ErrorTypePbEnum UPDATE_CONFLICT = ErrorTypePbEnum._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATE_CONFLICT');
  static const ErrorTypePbEnum DUPLICATE_FOUND = ErrorTypePbEnum._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_FOUND');
  static const ErrorTypePbEnum ERRORTYPE_NO_ERROR = ErrorTypePbEnum._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERRORTYPE_NO_ERROR');
  static const ErrorTypePbEnum SERVER_CALL_TIMEOUT = ErrorTypePbEnum._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVER_CALL_TIMEOUT');
  static const ErrorTypePbEnum NO_INTERNET = ErrorTypePbEnum._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_INTERNET');
  static const ErrorTypePbEnum UNRESOLVED = ErrorTypePbEnum._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNRESOLVED');

  static const $core.List<ErrorTypePbEnum> values = <ErrorTypePbEnum> [
    ERORTYPE_UNKNOWN_ERROR,
    PARSE_FAILED,
    AUTHENTICATION_FAILED,
    AUTHORIZATION_FAILED,
    INVALID_VALUE,
    VALIDATION_FAILED,
    SERVICE_CALL_FAILED,
    NOT_FOUND,
    FOUND,
    CODE_INVARIANCE_FAILED,
    UNCATCHED_EXCEPTION,
    WRAPPED_LOGGED_RUNTIME,
    UPDATE_CONFLICT,
    DUPLICATE_FOUND,
    ERRORTYPE_NO_ERROR,
    SERVER_CALL_TIMEOUT,
    NO_INTERNET,
    UNRESOLVED,
  ];

  static final $core.Map<$core.int, ErrorTypePbEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorTypePbEnum? valueOf($core.int value) => _byValue[value];

  const ErrorTypePbEnum._($core.int v, $core.String n) : super(v, n);
}

class ErrorCategoryUiEnum extends $pb.ProtobufEnum {
  static const ErrorCategoryUiEnum UNKNOWN_ERROR_CATEGORY = ErrorCategoryUiEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_ERROR_CATEGORY');
  static const ErrorCategoryUiEnum INPUT_VALIDATION_ERROR = ErrorCategoryUiEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INPUT_VALIDATION_ERROR');
  static const ErrorCategoryUiEnum DATA_MISMATCH_ERROR = ErrorCategoryUiEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_MISMATCH_ERROR');
  static const ErrorCategoryUiEnum SELF_CODE_ERROR = ErrorCategoryUiEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SELF_CODE_ERROR');
  static const ErrorCategoryUiEnum NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR = ErrorCategoryUiEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR');
  static const ErrorCategoryUiEnum DOWNSTREAM_SERVER_ERROR = ErrorCategoryUiEnum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNSTREAM_SERVER_ERROR');
  static const ErrorCategoryUiEnum CONCURRENT_CALL_ERROR = ErrorCategoryUiEnum._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONCURRENT_CALL_ERROR');
  static const ErrorCategoryUiEnum BLOCKED_DOWNSTREAM_CONNECTION_ERROR = ErrorCategoryUiEnum._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLOCKED_DOWNSTREAM_CONNECTION_ERROR');
  static const ErrorCategoryUiEnum NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR = ErrorCategoryUiEnum._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR');
  static const ErrorCategoryUiEnum DEVICE_NOT_REACHABLE = ErrorCategoryUiEnum._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_NOT_REACHABLE');
  static const ErrorCategoryUiEnum ITEM_NOT_FOUND = ErrorCategoryUiEnum._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ITEM_NOT_FOUND');
  static const ErrorCategoryUiEnum DUPLICATE_ITEM_FOUND = ErrorCategoryUiEnum._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUPLICATE_ITEM_FOUND');
  static const ErrorCategoryUiEnum SERVER_MISCONFIGURED_ERROR = ErrorCategoryUiEnum._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVER_MISCONFIGURED_ERROR');
  static const ErrorCategoryUiEnum REQUEST_TIMEOUT = ErrorCategoryUiEnum._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST_TIMEOUT');
  static const ErrorCategoryUiEnum PROVISIONED_THROUGHPUT_EXCEPTION = ErrorCategoryUiEnum._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROVISIONED_THROUGHPUT_EXCEPTION');
  static const ErrorCategoryUiEnum DOWNSTREAM_SERVER_UNAVAILABLE_ERROR = ErrorCategoryUiEnum._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNSTREAM_SERVER_UNAVAILABLE_ERROR');
  static const ErrorCategoryUiEnum DOWNSTREAM_REQUEST_TIMEOUT_ERROR = ErrorCategoryUiEnum._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWNSTREAM_REQUEST_TIMEOUT_ERROR');
  static const ErrorCategoryUiEnum VERSION_MISMATCH = ErrorCategoryUiEnum._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERSION_MISMATCH');
  static const ErrorCategoryUiEnum UN_AUTHORIZED = ErrorCategoryUiEnum._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UN_AUTHORIZED');

  static const $core.List<ErrorCategoryUiEnum> values = <ErrorCategoryUiEnum> [
    UNKNOWN_ERROR_CATEGORY,
    INPUT_VALIDATION_ERROR,
    DATA_MISMATCH_ERROR,
    SELF_CODE_ERROR,
    NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR,
    DOWNSTREAM_SERVER_ERROR,
    CONCURRENT_CALL_ERROR,
    BLOCKED_DOWNSTREAM_CONNECTION_ERROR,
    NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR,
    DEVICE_NOT_REACHABLE,
    ITEM_NOT_FOUND,
    DUPLICATE_ITEM_FOUND,
    SERVER_MISCONFIGURED_ERROR,
    REQUEST_TIMEOUT,
    PROVISIONED_THROUGHPUT_EXCEPTION,
    DOWNSTREAM_SERVER_UNAVAILABLE_ERROR,
    DOWNSTREAM_REQUEST_TIMEOUT_ERROR,
    VERSION_MISMATCH,
    UN_AUTHORIZED,
  ];

  static final $core.Map<$core.int, ErrorCategoryUiEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCategoryUiEnum? valueOf($core.int value) => _byValue[value];

  const ErrorCategoryUiEnum._($core.int v, $core.String n) : super(v, n);
}

class ResultStatusUiEnum extends $pb.ProtobufEnum {
  static const ResultStatusUiEnum UNKNOWN_STATUS = ResultStatusUiEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_STATUS');
  static const ResultStatusUiEnum FAILED = ResultStatusUiEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const ResultStatusUiEnum SUCCESS = ResultStatusUiEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUCCESS');

  static const $core.List<ResultStatusUiEnum> values = <ResultStatusUiEnum> [
    UNKNOWN_STATUS,
    FAILED,
    SUCCESS,
  ];

  static final $core.Map<$core.int, ResultStatusUiEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResultStatusUiEnum? valueOf($core.int value) => _byValue[value];

  const ResultStatusUiEnum._($core.int v, $core.String n) : super(v, n);
}

class ServiceCallErrorCode extends $pb.ProtobufEnum {
  static const ServiceCallErrorCode SERVICE_UNREACHABLE = ServiceCallErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE_UNREACHABLE');
  static const ServiceCallErrorCode CALL_TIMEOUT = ServiceCallErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALL_TIMEOUT');

  static const $core.List<ServiceCallErrorCode> values = <ServiceCallErrorCode> [
    SERVICE_UNREACHABLE,
    CALL_TIMEOUT,
  ];

  static final $core.Map<$core.int, ServiceCallErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceCallErrorCode? valueOf($core.int value) => _byValue[value];

  const ServiceCallErrorCode._($core.int v, $core.String n) : super(v, n);
}

class BasicErrorCode extends $pb.ProtobufEnum {
  static const BasicErrorCode NO_ERROR = BasicErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_ERROR');
  static const BasicErrorCode UNKNOWN_ERROR = BasicErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_ERROR');

  static const $core.List<BasicErrorCode> values = <BasicErrorCode> [
    NO_ERROR,
    UNKNOWN_ERROR,
  ];

  static final $core.Map<$core.int, BasicErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BasicErrorCode? valueOf($core.int value) => _byValue[value];

  const BasicErrorCode._($core.int v, $core.String n) : super(v, n);
}

class RedirectTypeEnum extends $pb.ProtobufEnum {
  static const RedirectTypeEnum UNKNOWN_REDIRECT = RedirectTypeEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_REDIRECT');
  static const RedirectTypeEnum TEMPORARY_REDIRECT = RedirectTypeEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEMPORARY_REDIRECT');
  static const RedirectTypeEnum PERMANENT_REDIRECT = RedirectTypeEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PERMANENT_REDIRECT');

  static const $core.List<RedirectTypeEnum> values = <RedirectTypeEnum> [
    UNKNOWN_REDIRECT,
    TEMPORARY_REDIRECT,
    PERMANENT_REDIRECT,
  ];

  static final $core.Map<$core.int, RedirectTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RedirectTypeEnum? valueOf($core.int value) => _byValue[value];

  const RedirectTypeEnum._($core.int v, $core.String n) : super(v, n);
}

