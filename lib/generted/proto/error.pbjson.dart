//
//  Generated code. Do not modify.
//  source: error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorTypePbEnumDescriptor instead')
const ErrorTypePbEnum$json = {
  '1': 'ErrorTypePbEnum',
  '2': [
    {'1': 'ERORTYPE_UNKNOWN_ERROR', '2': 0},
    {'1': 'PARSE_FAILED', '2': 1},
    {'1': 'AUTHENTICATION_FAILED', '2': 2},
    {'1': 'AUTHORIZATION_FAILED', '2': 3},
    {'1': 'INVALID_VALUE', '2': 4},
    {'1': 'VALIDATION_FAILED', '2': 5},
    {'1': 'SERVICE_CALL_FAILED', '2': 6},
    {'1': 'NOT_FOUND', '2': 7},
    {'1': 'FOUND', '2': 8},
    {'1': 'CODE_INVARIANCE_FAILED', '2': 9},
    {'1': 'UNCATCHED_EXCEPTION', '2': 10},
    {'1': 'WRAPPED_LOGGED_RUNTIME', '2': 11},
    {'1': 'UPDATE_CONFLICT', '2': 12},
    {'1': 'DUPLICATE_FOUND', '2': 13},
    {'1': 'ERRORTYPE_NO_ERROR', '2': 14},
    {'1': 'SERVER_CALL_TIMEOUT', '2': 15},
    {'1': 'NO_INTERNET', '2': 16},
    {'1': 'UNRESOLVED', '2': 17},
  ],
};

/// Descriptor for `ErrorTypePbEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorTypePbEnumDescriptor = $convert.base64Decode(
    'Cg9FcnJvclR5cGVQYkVudW0SGgoWRVJPUlRZUEVfVU5LTk9XTl9FUlJPUhAAEhAKDFBBUlNFX0'
    'ZBSUxFRBABEhkKFUFVVEhFTlRJQ0FUSU9OX0ZBSUxFRBACEhgKFEFVVEhPUklaQVRJT05fRkFJ'
    'TEVEEAMSEQoNSU5WQUxJRF9WQUxVRRAEEhUKEVZBTElEQVRJT05fRkFJTEVEEAUSFwoTU0VSVk'
    'lDRV9DQUxMX0ZBSUxFRBAGEg0KCU5PVF9GT1VORBAHEgkKBUZPVU5EEAgSGgoWQ09ERV9JTlZB'
    'UklBTkNFX0ZBSUxFRBAJEhcKE1VOQ0FUQ0hFRF9FWENFUFRJT04QChIaChZXUkFQUEVEX0xPR0'
    'dFRF9SVU5USU1FEAsSEwoPVVBEQVRFX0NPTkZMSUNUEAwSEwoPRFVQTElDQVRFX0ZPVU5EEA0S'
    'FgoSRVJST1JUWVBFX05PX0VSUk9SEA4SFwoTU0VSVkVSX0NBTExfVElNRU9VVBAPEg8KC05PX0'
    'lOVEVSTkVUEBASDgoKVU5SRVNPTFZFRBAR');

@$core.Deprecated('Use errorCategoryUiEnumDescriptor instead')
const ErrorCategoryUiEnum$json = {
  '1': 'ErrorCategoryUiEnum',
  '2': [
    {'1': 'UNKNOWN_ERROR_CATEGORY', '2': 0},
    {'1': 'INPUT_VALIDATION_ERROR', '2': 1},
    {'1': 'DATA_MISMATCH_ERROR', '2': 2},
    {'1': 'SELF_CODE_ERROR', '2': 3},
    {'1': 'NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR', '2': 4},
    {'1': 'DOWNSTREAM_SERVER_ERROR', '2': 5},
    {'1': 'CONCURRENT_CALL_ERROR', '2': 6},
    {'1': 'BLOCKED_DOWNSTREAM_CONNECTION_ERROR', '2': 7},
    {'1': 'NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR', '2': 8},
    {'1': 'DEVICE_NOT_REACHABLE', '2': 9},
    {'1': 'ITEM_NOT_FOUND', '2': 10},
    {'1': 'DUPLICATE_ITEM_FOUND', '2': 11},
    {'1': 'SERVER_MISCONFIGURED_ERROR', '2': 12},
    {'1': 'REQUEST_TIMEOUT', '2': 13},
    {'1': 'PROVISIONED_THROUGHPUT_EXCEPTION', '2': 14},
    {'1': 'DOWNSTREAM_SERVER_UNAVAILABLE_ERROR', '2': 15},
    {'1': 'DOWNSTREAM_REQUEST_TIMEOUT_ERROR', '2': 16},
    {'1': 'VERSION_MISMATCH', '2': 17},
    {'1': 'UN_AUTHORIZED', '2': 18},
    {'1': 'CONVERSION_ERROR', '2': 19},
  ],
};

/// Descriptor for `ErrorCategoryUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCategoryUiEnumDescriptor = $convert.base64Decode(
    'ChNFcnJvckNhdGVnb3J5VWlFbnVtEhoKFlVOS05PV05fRVJST1JfQ0FURUdPUlkQABIaChZJTl'
    'BVVF9WQUxJREFUSU9OX0VSUk9SEAESFwoTREFUQV9NSVNNQVRDSF9FUlJPUhACEhMKD1NFTEZf'
    'Q09ERV9FUlJPUhADEjIKLk5PX1NMT1dfT1JfQkxPQ0tFRF9ET1dOU1RSRUFNX0NPTk5FQ1RJT0'
    '5fRVJST1IQBBIbChdET1dOU1RSRUFNX1NFUlZFUl9FUlJPUhAFEhkKFUNPTkNVUlJFTlRfQ0FM'
    'TF9FUlJPUhAGEicKI0JMT0NLRURfRE9XTlNUUkVBTV9DT05ORUNUSU9OX0VSUk9SEAcSKgomTk'
    '9fT1JfU0xPV19ET1dOU1RSRUFNX0NPTk5FQ1RJT05fRVJST1IQCBIYChRERVZJQ0VfTk9UX1JF'
    'QUNIQUJMRRAJEhIKDklURU1fTk9UX0ZPVU5EEAoSGAoURFVQTElDQVRFX0lURU1fRk9VTkQQCx'
    'IeChpTRVJWRVJfTUlTQ09ORklHVVJFRF9FUlJPUhAMEhMKD1JFUVVFU1RfVElNRU9VVBANEiQK'
    'IFBST1ZJU0lPTkVEX1RIUk9VR0hQVVRfRVhDRVBUSU9OEA4SJwojRE9XTlNUUkVBTV9TRVJWRV'
    'JfVU5BVkFJTEFCTEVfRVJST1IQDxIkCiBET1dOU1RSRUFNX1JFUVVFU1RfVElNRU9VVF9FUlJP'
    'UhAQEhQKEFZFUlNJT05fTUlTTUFUQ0gQERIRCg1VTl9BVVRIT1JJWkVEEBISFAoQQ09OVkVSU0'
    'lPTl9FUlJPUhAT');

@$core.Deprecated('Use resultStatusUiEnumDescriptor instead')
const ResultStatusUiEnum$json = {
  '1': 'ResultStatusUiEnum',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'FAILED', '2': 1},
    {'1': 'SUCCESS', '2': 2},
  ],
};

/// Descriptor for `ResultStatusUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resultStatusUiEnumDescriptor = $convert.base64Decode(
    'ChJSZXN1bHRTdGF0dXNVaUVudW0SEgoOVU5LTk9XTl9TVEFUVVMQABIKCgZGQUlMRUQQARILCg'
    'dTVUNDRVNTEAI=');

@$core.Deprecated('Use serviceCallErrorCodeDescriptor instead')
const ServiceCallErrorCode$json = {
  '1': 'ServiceCallErrorCode',
  '2': [
    {'1': 'SERVICE_UNREACHABLE', '2': 0},
    {'1': 'CALL_TIMEOUT', '2': 1},
  ],
};

/// Descriptor for `ServiceCallErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceCallErrorCodeDescriptor = $convert.base64Decode(
    'ChRTZXJ2aWNlQ2FsbEVycm9yQ29kZRIXChNTRVJWSUNFX1VOUkVBQ0hBQkxFEAASEAoMQ0FMTF'
    '9USU1FT1VUEAE=');

@$core.Deprecated('Use basicErrorCodeDescriptor instead')
const BasicErrorCode$json = {
  '1': 'BasicErrorCode',
  '2': [
    {'1': 'NO_ERROR', '2': 0},
    {'1': 'UNKNOWN_ERROR', '2': 1},
  ],
};

/// Descriptor for `BasicErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basicErrorCodeDescriptor = $convert.base64Decode(
    'Cg5CYXNpY0Vycm9yQ29kZRIMCghOT19FUlJPUhAAEhEKDVVOS05PV05fRVJST1IQAQ==');

@$core.Deprecated('Use redirectTypeEnumDescriptor instead')
const RedirectTypeEnum$json = {
  '1': 'RedirectTypeEnum',
  '2': [
    {'1': 'UNKNOWN_REDIRECT', '2': 0},
    {'1': 'TEMPORARY_REDIRECT', '2': 1},
    {'1': 'PERMANENT_REDIRECT', '2': 2},
  ],
};

/// Descriptor for `RedirectTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List redirectTypeEnumDescriptor = $convert.base64Decode(
    'ChBSZWRpcmVjdFR5cGVFbnVtEhQKEFVOS05PV05fUkVESVJFQ1QQABIWChJURU1QT1JBUllfUk'
    'VESVJFQ1QQARIWChJQRVJNQU5FTlRfUkVESVJFQ1QQAg==');

@$core.Deprecated('Use errorProtoPbDescriptor instead')
const ErrorProtoPb$json = {
  '1': 'ErrorProtoPb',
  '2': [
    {'1': 'ErrorTypePbEnum', '3': 1, '4': 1, '5': 14, '6': '.proto.ErrorTypePbEnum', '10': 'ErrorTypePbEnum'},
    {'1': 'errorEnumClass', '3': 2, '4': 1, '5': 9, '10': 'errorEnumClass'},
    {'1': 'errorEnumValue', '3': 3, '4': 1, '5': 9, '10': 'errorEnumValue'},
    {'1': 'errorData', '3': 4, '4': 1, '5': 9, '10': 'errorData'},
    {'1': 'serviceId', '3': 5, '4': 3, '5': 9, '10': 'serviceId'},
    {'1': 'errorDataClass', '3': 6, '4': 1, '5': 9, '10': 'errorDataClass'},
    {'1': 'errorCategory', '3': 7, '4': 1, '5': 14, '6': '.proto.ErrorCategoryUiEnum', '10': 'errorCategory'},
  ],
};

/// Descriptor for `ErrorProtoPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorProtoPbDescriptor = $convert.base64Decode(
    'CgxFcnJvclByb3RvUGISQAoPRXJyb3JUeXBlUGJFbnVtGAEgASgOMhYucHJvdG8uRXJyb3JUeX'
    'BlUGJFbnVtUg9FcnJvclR5cGVQYkVudW0SJgoOZXJyb3JFbnVtQ2xhc3MYAiABKAlSDmVycm9y'
    'RW51bUNsYXNzEiYKDmVycm9yRW51bVZhbHVlGAMgASgJUg5lcnJvckVudW1WYWx1ZRIcCgllcn'
    'JvckRhdGEYBCABKAlSCWVycm9yRGF0YRIcCglzZXJ2aWNlSWQYBSADKAlSCXNlcnZpY2VJZBIm'
    'Cg5lcnJvckRhdGFDbGFzcxgGIAEoCVIOZXJyb3JEYXRhQ2xhc3MSQAoNZXJyb3JDYXRlZ29yeR'
    'gHIAEoDjIaLnByb3RvLkVycm9yQ2F0ZWdvcnlVaUVudW1SDWVycm9yQ2F0ZWdvcnk=');

@$core.Deprecated('Use errorResponsePbDescriptor instead')
const ErrorResponsePb$json = {
  '1': 'ErrorResponsePb',
  '2': [
    {'1': 'uiErrorString', '3': 1, '4': 1, '5': 9, '10': 'uiErrorString'},
    {'1': 'errorCode', '3': 2, '4': 1, '5': 9, '10': 'errorCode'},
    {'1': 'errorCategory', '3': 3, '4': 1, '5': 14, '6': '.proto.ErrorCategoryUiEnum', '10': 'errorCategory'},
    {'1': 'exceptionId', '3': 4, '4': 1, '5': 9, '10': 'exceptionId'},
    {'1': 'serviceCode', '3': 5, '4': 1, '5': 9, '10': 'serviceCode'},
    {'1': 'operationId', '3': 6, '4': 1, '5': 9, '10': 'operationId'},
    {'1': 'errors', '3': 7, '4': 3, '5': 11, '6': '.proto.ErrorProtoPb', '10': 'errors'},
    {'1': 'debugStackTrace', '3': 8, '4': 1, '5': 9, '10': 'debugStackTrace'},
  ],
};

/// Descriptor for `ErrorResponsePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponsePbDescriptor = $convert.base64Decode(
    'Cg9FcnJvclJlc3BvbnNlUGISJAoNdWlFcnJvclN0cmluZxgBIAEoCVINdWlFcnJvclN0cmluZx'
    'IcCgllcnJvckNvZGUYAiABKAlSCWVycm9yQ29kZRJACg1lcnJvckNhdGVnb3J5GAMgASgOMhou'
    'cHJvdG8uRXJyb3JDYXRlZ29yeVVpRW51bVINZXJyb3JDYXRlZ29yeRIgCgtleGNlcHRpb25JZB'
    'gEIAEoCVILZXhjZXB0aW9uSWQSIAoLc2VydmljZUNvZGUYBSABKAlSC3NlcnZpY2VDb2RlEiAK'
    'C29wZXJhdGlvbklkGAYgASgJUgtvcGVyYXRpb25JZBIrCgZlcnJvcnMYByADKAsyEy5wcm90by'
    '5FcnJvclByb3RvUGJSBmVycm9ycxIoCg9kZWJ1Z1N0YWNrVHJhY2UYCCABKAlSD2RlYnVnU3Rh'
    'Y2tUcmFjZQ==');

@$core.Deprecated('Use resultPbDescriptor instead')
const ResultPb$json = {
  '1': 'ResultPb',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.proto.ResultStatusUiEnum', '10': 'status'},
    {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.proto.ErrorResponsePb', '10': 'error'},
  ],
};

/// Descriptor for `ResultPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultPbDescriptor = $convert.base64Decode(
    'CghSZXN1bHRQYhIxCgZzdGF0dXMYASABKA4yGS5wcm90by5SZXN1bHRTdGF0dXNVaUVudW1SBn'
    'N0YXR1cxIsCgVlcnJvchgCIAEoCzIWLnByb3RvLkVycm9yUmVzcG9uc2VQYlIFZXJyb3I=');

@$core.Deprecated('Use redirectPbDescriptor instead')
const RedirectPb$json = {
  '1': 'RedirectPb',
  '2': [
    {'1': 'redirectType', '3': 1, '4': 1, '5': 14, '6': '.proto.RedirectTypeEnum', '9': 0, '10': 'redirectType', '17': true},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'location', '17': true},
  ],
  '8': [
    {'1': '_redirectType'},
    {'1': '_location'},
  ],
};

/// Descriptor for `RedirectPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List redirectPbDescriptor = $convert.base64Decode(
    'CgpSZWRpcmVjdFBiEkAKDHJlZGlyZWN0VHlwZRgBIAEoDjIXLnByb3RvLlJlZGlyZWN0VHlwZU'
    'VudW1IAFIMcmVkaXJlY3RUeXBliAEBEh8KCGxvY2F0aW9uGAIgASgJSAFSCGxvY2F0aW9uiAEB'
    'Qg8KDV9yZWRpcmVjdFR5cGVCCwoJX2xvY2F0aW9u');

