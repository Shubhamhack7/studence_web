///
//  Generated code. Do not modify.
//  source: error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use errorTypePbEnumDescriptor instead')
const ErrorTypePbEnum$json = const {
  '1': 'ErrorTypePbEnum',
  '2': const [
    const {'1': 'ERORTYPE_UNKNOWN_ERROR', '2': 0},
    const {'1': 'PARSE_FAILED', '2': 1},
    const {'1': 'AUTHENTICATION_FAILED', '2': 2},
    const {'1': 'AUTHORIZATION_FAILED', '2': 3},
    const {'1': 'INVALID_VALUE', '2': 4},
    const {'1': 'VALIDATION_FAILED', '2': 5},
    const {'1': 'SERVICE_CALL_FAILED', '2': 6},
    const {'1': 'NOT_FOUND', '2': 7},
    const {'1': 'FOUND', '2': 8},
    const {'1': 'CODE_INVARIANCE_FAILED', '2': 9},
    const {'1': 'UNCATCHED_EXCEPTION', '2': 10},
    const {'1': 'WRAPPED_LOGGED_RUNTIME', '2': 11},
    const {'1': 'UPDATE_CONFLICT', '2': 12},
    const {'1': 'DUPLICATE_FOUND', '2': 13},
    const {'1': 'ERRORTYPE_NO_ERROR', '2': 14},
    const {'1': 'SERVER_CALL_TIMEOUT', '2': 15},
    const {'1': 'NO_INTERNET', '2': 16},
    const {'1': 'UNRESOLVED', '2': 17},
  ],
};

/// Descriptor for `ErrorTypePbEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorTypePbEnumDescriptor = $convert.base64Decode('Cg9FcnJvclR5cGVQYkVudW0SGgoWRVJPUlRZUEVfVU5LTk9XTl9FUlJPUhAAEhAKDFBBUlNFX0ZBSUxFRBABEhkKFUFVVEhFTlRJQ0FUSU9OX0ZBSUxFRBACEhgKFEFVVEhPUklaQVRJT05fRkFJTEVEEAMSEQoNSU5WQUxJRF9WQUxVRRAEEhUKEVZBTElEQVRJT05fRkFJTEVEEAUSFwoTU0VSVklDRV9DQUxMX0ZBSUxFRBAGEg0KCU5PVF9GT1VORBAHEgkKBUZPVU5EEAgSGgoWQ09ERV9JTlZBUklBTkNFX0ZBSUxFRBAJEhcKE1VOQ0FUQ0hFRF9FWENFUFRJT04QChIaChZXUkFQUEVEX0xPR0dFRF9SVU5USU1FEAsSEwoPVVBEQVRFX0NPTkZMSUNUEAwSEwoPRFVQTElDQVRFX0ZPVU5EEA0SFgoSRVJST1JUWVBFX05PX0VSUk9SEA4SFwoTU0VSVkVSX0NBTExfVElNRU9VVBAPEg8KC05PX0lOVEVSTkVUEBASDgoKVU5SRVNPTFZFRBAR');
@$core.Deprecated('Use errorCategoryUiEnumDescriptor instead')
const ErrorCategoryUiEnum$json = const {
  '1': 'ErrorCategoryUiEnum',
  '2': const [
    const {'1': 'UNKNOWN_ERROR_CATEGORY', '2': 0},
    const {'1': 'INPUT_VALIDATION_ERROR', '2': 1},
    const {'1': 'DATA_MISMATCH_ERROR', '2': 2},
    const {'1': 'SELF_CODE_ERROR', '2': 3},
    const {'1': 'NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR', '2': 4},
    const {'1': 'DOWNSTREAM_SERVER_ERROR', '2': 5},
    const {'1': 'CONCURRENT_CALL_ERROR', '2': 6},
    const {'1': 'BLOCKED_DOWNSTREAM_CONNECTION_ERROR', '2': 7},
    const {'1': 'NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR', '2': 8},
    const {'1': 'DEVICE_NOT_REACHABLE', '2': 9},
    const {'1': 'ITEM_NOT_FOUND', '2': 10},
    const {'1': 'DUPLICATE_ITEM_FOUND', '2': 11},
    const {'1': 'SERVER_MISCONFIGURED_ERROR', '2': 12},
    const {'1': 'REQUEST_TIMEOUT', '2': 13},
    const {'1': 'PROVISIONED_THROUGHPUT_EXCEPTION', '2': 14},
    const {'1': 'DOWNSTREAM_SERVER_UNAVAILABLE_ERROR', '2': 15},
    const {'1': 'DOWNSTREAM_REQUEST_TIMEOUT_ERROR', '2': 16},
    const {'1': 'VERSION_MISMATCH', '2': 17},
    const {'1': 'UN_AUTHORIZED', '2': 18},
  ],
};

/// Descriptor for `ErrorCategoryUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCategoryUiEnumDescriptor = $convert.base64Decode('ChNFcnJvckNhdGVnb3J5VWlFbnVtEhoKFlVOS05PV05fRVJST1JfQ0FURUdPUlkQABIaChZJTlBVVF9WQUxJREFUSU9OX0VSUk9SEAESFwoTREFUQV9NSVNNQVRDSF9FUlJPUhACEhMKD1NFTEZfQ09ERV9FUlJPUhADEjIKLk5PX1NMT1dfT1JfQkxPQ0tFRF9ET1dOU1RSRUFNX0NPTk5FQ1RJT05fRVJST1IQBBIbChdET1dOU1RSRUFNX1NFUlZFUl9FUlJPUhAFEhkKFUNPTkNVUlJFTlRfQ0FMTF9FUlJPUhAGEicKI0JMT0NLRURfRE9XTlNUUkVBTV9DT05ORUNUSU9OX0VSUk9SEAcSKgomTk9fT1JfU0xPV19ET1dOU1RSRUFNX0NPTk5FQ1RJT05fRVJST1IQCBIYChRERVZJQ0VfTk9UX1JFQUNIQUJMRRAJEhIKDklURU1fTk9UX0ZPVU5EEAoSGAoURFVQTElDQVRFX0lURU1fRk9VTkQQCxIeChpTRVJWRVJfTUlTQ09ORklHVVJFRF9FUlJPUhAMEhMKD1JFUVVFU1RfVElNRU9VVBANEiQKIFBST1ZJU0lPTkVEX1RIUk9VR0hQVVRfRVhDRVBUSU9OEA4SJwojRE9XTlNUUkVBTV9TRVJWRVJfVU5BVkFJTEFCTEVfRVJST1IQDxIkCiBET1dOU1RSRUFNX1JFUVVFU1RfVElNRU9VVF9FUlJPUhAQEhQKEFZFUlNJT05fTUlTTUFUQ0gQERIRCg1VTl9BVVRIT1JJWkVEEBI=');
@$core.Deprecated('Use resultStatusUiEnumDescriptor instead')
const ResultStatusUiEnum$json = const {
  '1': 'ResultStatusUiEnum',
  '2': const [
    const {'1': 'UNKNOWN_STATUS', '2': 0},
    const {'1': 'FAILED', '2': 1},
    const {'1': 'SUCCESS', '2': 2},
  ],
};

/// Descriptor for `ResultStatusUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultStatusUiEnumDescriptor = $convert.base64Decode('ChJSZXN1bHRTdGF0dXNVaUVudW0SEgoOVU5LTk9XTl9TVEFUVVMQABIKCgZGQUlMRUQQARILCgdTVUNDRVNTEAI=');
@$core.Deprecated('Use serviceCallErrorCodeDescriptor instead')
const ServiceCallErrorCode$json = const {
  '1': 'ServiceCallErrorCode',
  '2': const [
    const {'1': 'SERVICE_UNREACHABLE', '2': 0},
    const {'1': 'CALL_TIMEOUT', '2': 1},
  ],
};

/// Descriptor for `ServiceCallErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceCallErrorCodeDescriptor = $convert.base64Decode('ChRTZXJ2aWNlQ2FsbEVycm9yQ29kZRIXChNTRVJWSUNFX1VOUkVBQ0hBQkxFEAASEAoMQ0FMTF9USU1FT1VUEAE=');
@$core.Deprecated('Use basicErrorCodeDescriptor instead')
const BasicErrorCode$json = const {
  '1': 'BasicErrorCode',
  '2': const [
    const {'1': 'NO_ERROR', '2': 0},
    const {'1': 'UNKNOWN_ERROR', '2': 1},
  ],
};

/// Descriptor for `BasicErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basicErrorCodeDescriptor = $convert.base64Decode('Cg5CYXNpY0Vycm9yQ29kZRIMCghOT19FUlJPUhAAEhEKDVVOS05PV05fRVJST1IQAQ==');
@$core.Deprecated('Use redirectTypeEnumDescriptor instead')
const RedirectTypeEnum$json = const {
  '1': 'RedirectTypeEnum',
  '2': const [
    const {'1': 'UNKNOWN_REDIRECT', '2': 0},
    const {'1': 'TEMPORARY_REDIRECT', '2': 1},
    const {'1': 'PERMANENT_REDIRECT', '2': 2},
  ],
};

/// Descriptor for `RedirectTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List redirectTypeEnumDescriptor = $convert.base64Decode('ChBSZWRpcmVjdFR5cGVFbnVtEhQKEFVOS05PV05fUkVESVJFQ1QQABIWChJURU1QT1JBUllfUkVESVJFQ1QQARIWChJQRVJNQU5FTlRfUkVESVJFQ1QQAg==');
@$core.Deprecated('Use errorProtoPbDescriptor instead')
const ErrorProtoPb$json = const {
  '1': 'ErrorProtoPb',
  '2': const [
    const {'1': 'ErrorTypePbEnum', '3': 1, '4': 1, '5': 14, '6': '.proto.ErrorTypePbEnum', '10': 'ErrorTypePbEnum'},
    const {'1': 'errorEnumClass', '3': 2, '4': 1, '5': 9, '10': 'errorEnumClass'},
    const {'1': 'errorEnumValue', '3': 3, '4': 1, '5': 9, '10': 'errorEnumValue'},
    const {'1': 'errorData', '3': 4, '4': 1, '5': 9, '10': 'errorData'},
    const {'1': 'serviceId', '3': 5, '4': 3, '5': 9, '10': 'serviceId'},
    const {'1': 'errorDataClass', '3': 6, '4': 1, '5': 9, '10': 'errorDataClass'},
    const {'1': 'errorCategory', '3': 7, '4': 1, '5': 14, '6': '.proto.ErrorCategoryUiEnum', '10': 'errorCategory'},
  ],
};

/// Descriptor for `ErrorProtoPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorProtoPbDescriptor = $convert.base64Decode('CgxFcnJvclByb3RvUGISQAoPRXJyb3JUeXBlUGJFbnVtGAEgASgOMhYucHJvdG8uRXJyb3JUeXBlUGJFbnVtUg9FcnJvclR5cGVQYkVudW0SJgoOZXJyb3JFbnVtQ2xhc3MYAiABKAlSDmVycm9yRW51bUNsYXNzEiYKDmVycm9yRW51bVZhbHVlGAMgASgJUg5lcnJvckVudW1WYWx1ZRIcCgllcnJvckRhdGEYBCABKAlSCWVycm9yRGF0YRIcCglzZXJ2aWNlSWQYBSADKAlSCXNlcnZpY2VJZBImCg5lcnJvckRhdGFDbGFzcxgGIAEoCVIOZXJyb3JEYXRhQ2xhc3MSQAoNZXJyb3JDYXRlZ29yeRgHIAEoDjIaLnByb3RvLkVycm9yQ2F0ZWdvcnlVaUVudW1SDWVycm9yQ2F0ZWdvcnk=');
@$core.Deprecated('Use errorResponsePbDescriptor instead')
const ErrorResponsePb$json = const {
  '1': 'ErrorResponsePb',
  '2': const [
    const {'1': 'uiErrorString', '3': 1, '4': 1, '5': 9, '10': 'uiErrorString'},
    const {'1': 'errorCode', '3': 2, '4': 1, '5': 9, '10': 'errorCode'},
    const {'1': 'errorCategory', '3': 3, '4': 1, '5': 14, '6': '.proto.ErrorCategoryUiEnum', '10': 'errorCategory'},
    const {'1': 'exceptionId', '3': 4, '4': 1, '5': 9, '10': 'exceptionId'},
    const {'1': 'serviceCode', '3': 5, '4': 1, '5': 9, '10': 'serviceCode'},
    const {'1': 'operationId', '3': 6, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'errors', '3': 7, '4': 3, '5': 11, '6': '.proto.ErrorProtoPb', '10': 'errors'},
    const {'1': 'debugStackTrace', '3': 8, '4': 1, '5': 9, '10': 'debugStackTrace'},
  ],
};

/// Descriptor for `ErrorResponsePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponsePbDescriptor = $convert.base64Decode('Cg9FcnJvclJlc3BvbnNlUGISJAoNdWlFcnJvclN0cmluZxgBIAEoCVINdWlFcnJvclN0cmluZxIcCgllcnJvckNvZGUYAiABKAlSCWVycm9yQ29kZRJACg1lcnJvckNhdGVnb3J5GAMgASgOMhoucHJvdG8uRXJyb3JDYXRlZ29yeVVpRW51bVINZXJyb3JDYXRlZ29yeRIgCgtleGNlcHRpb25JZBgEIAEoCVILZXhjZXB0aW9uSWQSIAoLc2VydmljZUNvZGUYBSABKAlSC3NlcnZpY2VDb2RlEiAKC29wZXJhdGlvbklkGAYgASgJUgtvcGVyYXRpb25JZBIrCgZlcnJvcnMYByADKAsyEy5wcm90by5FcnJvclByb3RvUGJSBmVycm9ycxIoCg9kZWJ1Z1N0YWNrVHJhY2UYCCABKAlSD2RlYnVnU3RhY2tUcmFjZQ==');
@$core.Deprecated('Use resultPbDescriptor instead')
const ResultPb$json = const {
  '1': 'ResultPb',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.ResultStatusUiEnum', '10': 'status'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.proto.ErrorResponsePb', '10': 'error'},
  ],
};

/// Descriptor for `ResultPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultPbDescriptor = $convert.base64Decode('CghSZXN1bHRQYhIxCgZzdGF0dXMYASABKA4yGS5wcm90by5SZXN1bHRTdGF0dXNVaUVudW1SBnN0YXR1cxIsCgVlcnJvchgCIAEoCzIWLnByb3RvLkVycm9yUmVzcG9uc2VQYlIFZXJyb3I=');
@$core.Deprecated('Use redirectPbDescriptor instead')
const RedirectPb$json = const {
  '1': 'RedirectPb',
  '2': const [
    const {'1': 'redirectType', '3': 1, '4': 1, '5': 14, '6': '.proto.RedirectTypeEnum', '9': 0, '10': 'redirectType', '17': true},
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'location', '17': true},
  ],
  '8': const [
    const {'1': '_redirectType'},
    const {'1': '_location'},
  ],
};

/// Descriptor for `RedirectPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectPbDescriptor = $convert.base64Decode('CgpSZWRpcmVjdFBiEkAKDHJlZGlyZWN0VHlwZRgBIAEoDjIXLnByb3RvLlJlZGlyZWN0VHlwZUVudW1IAFIMcmVkaXJlY3RUeXBliAEBEh8KCGxvY2F0aW9uGAIgASgJSAFSCGxvY2F0aW9uiAEBQg8KDV9yZWRpcmVjdFR5cGVCCwoJX2xvY2F0aW9u');
