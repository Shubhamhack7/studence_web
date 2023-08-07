//
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reqTypeUiEnumDescriptor instead')
const ReqTypeUiEnum$json = {
  '1': 'ReqTypeUiEnum',
  '2': [
    {'1': 'UNKNOWN_REQ_TYPE', '2': 0},
    {'1': 'GET_ID', '2': 1},
    {'1': 'GET_BY_EXTERNAL_ID', '2': 2},
    {'1': 'GET_LIST', '2': 3},
    {'1': 'CREATE', '2': 4},
    {'1': 'CREATE_WITH_REQUEST_ID', '2': 5},
    {'1': 'DELETE', '2': 6},
    {'1': 'DELETE_WITH_REQUEST_ID', '2': 7},
    {'1': 'UPDATE', '2': 8},
    {'1': 'UPDATE_WITH_REQUEST_ID', '2': 9},
    {'1': 'UPDATE_BY_EXTERNAL_ID', '2': 10},
    {'1': 'GET_OR_CREATE_BY_EXTERNALID', '2': 11},
    {'1': 'GET_OR_CREATE_BY_EXTERNALIDPB', '2': 12},
    {'1': 'GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST', '2': 13},
    {'1': 'GET_BY_EXTERNALIDPB', '2': 14},
    {'1': 'SAFE_CREATE_OR_GET_BY_EXTERNAL_ID', '2': 16},
    {'1': 'IMPORT', '2': 17},
  ],
};

/// Descriptor for `ReqTypeUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqTypeUiEnumDescriptor = $convert.base64Decode(
    'Cg1SZXFUeXBlVWlFbnVtEhQKEFVOS05PV05fUkVRX1RZUEUQABIKCgZHRVRfSUQQARIWChJHRV'
    'RfQllfRVhURVJOQUxfSUQQAhIMCghHRVRfTElTVBADEgoKBkNSRUFURRAEEhoKFkNSRUFURV9X'
    'SVRIX1JFUVVFU1RfSUQQBRIKCgZERUxFVEUQBhIaChZERUxFVEVfV0lUSF9SRVFVRVNUX0lEEA'
    'cSCgoGVVBEQVRFEAgSGgoWVVBEQVRFX1dJVEhfUkVRVUVTVF9JRBAJEhkKFVVQREFURV9CWV9F'
    'WFRFUk5BTF9JRBAKEh8KG0dFVF9PUl9DUkVBVEVfQllfRVhURVJOQUxJRBALEiEKHUdFVF9PUl'
    '9DUkVBVEVfQllfRVhURVJOQUxJRFBCEAwSKwonR0VUX09SX0NSRUFURV9MSVNUX0JZX0VYVEVS'
    'TkFMSURQQl9MSVNUEA0SFwoTR0VUX0JZX0VYVEVSTkFMSURQQhAOEiUKIVNBRkVfQ1JFQVRFX0'
    '9SX0dFVF9CWV9FWFRFUk5BTF9JRBAQEgoKBklNUE9SVBAR');

@$core.Deprecated('Use reqPriorityUiEnumDescriptor instead')
const ReqPriorityUiEnum$json = {
  '1': 'ReqPriorityUiEnum',
  '2': [
    {'1': 'UNKNOWN_REQ_PRIORITY', '2': 0},
    {'1': 'INSTANT', '2': 1},
    {'1': 'BULK', '2': 2},
  ],
};

/// Descriptor for `ReqPriorityUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqPriorityUiEnumDescriptor = $convert.base64Decode(
    'ChFSZXFQcmlvcml0eVVpRW51bRIYChRVTktOT1dOX1JFUV9QUklPUklUWRAAEgsKB0lOU1RBTl'
    'QQARIICgRCVUxLEAI=');

@$core.Deprecated('Use requestContextPbDescriptor instead')
const RequestContextPb$json = {
  '1': 'RequestContextPb',
  '2': [
    {'1': 'reqClass', '3': 1, '4': 1, '5': 9, '10': 'reqClass'},
    {'1': 'reqMethod', '3': 2, '4': 1, '5': 9, '10': 'reqMethod'},
    {'1': 'priority', '3': 3, '4': 1, '5': 14, '6': '.proto.ReqPriorityUiEnum', '10': 'priority'},
    {'1': 'reqId', '3': 4, '4': 1, '5': 9, '10': 'reqId'},
  ],
};

/// Descriptor for `RequestContextPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestContextPbDescriptor = $convert.base64Decode(
    'ChBSZXF1ZXN0Q29udGV4dFBiEhoKCHJlcUNsYXNzGAEgASgJUghyZXFDbGFzcxIcCglyZXFNZX'
    'Rob2QYAiABKAlSCXJlcU1ldGhvZBI0Cghwcmlvcml0eRgDIAEoDjIYLnByb3RvLlJlcVByaW9y'
    'aXR5VWlFbnVtUghwcmlvcml0eRIUCgVyZXFJZBgEIAEoCVIFcmVxSWQ=');

