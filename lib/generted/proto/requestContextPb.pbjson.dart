///
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use reqTypeUiEnumDescriptor instead')
const ReqTypeUiEnum$json = const {
  '1': 'ReqTypeUiEnum',
  '2': const [
    const {'1': 'UNKNOWN_REQ_TYPE', '2': 0},
    const {'1': 'GET_ID', '2': 1},
    const {'1': 'GET_BY_EXTERNAL_ID', '2': 2},
    const {'1': 'GET_LIST', '2': 3},
    const {'1': 'CREATE', '2': 4},
    const {'1': 'CREATE_WITH_REQUEST_ID', '2': 5},
    const {'1': 'DELETE', '2': 6},
    const {'1': 'DELETE_WITH_REQUEST_ID', '2': 7},
    const {'1': 'UPDATE', '2': 8},
    const {'1': 'UPDATE_WITH_REQUEST_ID', '2': 9},
    const {'1': 'UPDATE_BY_EXTERNAL_ID', '2': 10},
    const {'1': 'GET_OR_CREATE_BY_EXTERNALID', '2': 11},
    const {'1': 'GET_OR_CREATE_BY_EXTERNALIDPB', '2': 12},
    const {'1': 'GET_OR_CREATE_LIST_BY_EXTERNALIDPB_LIST', '2': 13},
    const {'1': 'GET_BY_EXTERNALIDPB', '2': 14},
    const {'1': 'SAFE_CREATE_OR_GET_BY_EXTERNAL_ID', '2': 16},
    const {'1': 'IMPORT', '2': 17},
  ],
};

/// Descriptor for `ReqTypeUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqTypeUiEnumDescriptor = $convert.base64Decode('Cg1SZXFUeXBlVWlFbnVtEhQKEFVOS05PV05fUkVRX1RZUEUQABIKCgZHRVRfSUQQARIWChJHRVRfQllfRVhURVJOQUxfSUQQAhIMCghHRVRfTElTVBADEgoKBkNSRUFURRAEEhoKFkNSRUFURV9XSVRIX1JFUVVFU1RfSUQQBRIKCgZERUxFVEUQBhIaChZERUxFVEVfV0lUSF9SRVFVRVNUX0lEEAcSCgoGVVBEQVRFEAgSGgoWVVBEQVRFX1dJVEhfUkVRVUVTVF9JRBAJEhkKFVVQREFURV9CWV9FWFRFUk5BTF9JRBAKEh8KG0dFVF9PUl9DUkVBVEVfQllfRVhURVJOQUxJRBALEiEKHUdFVF9PUl9DUkVBVEVfQllfRVhURVJOQUxJRFBCEAwSKwonR0VUX09SX0NSRUFURV9MSVNUX0JZX0VYVEVSTkFMSURQQl9MSVNUEA0SFwoTR0VUX0JZX0VYVEVSTkFMSURQQhAOEiUKIVNBRkVfQ1JFQVRFX09SX0dFVF9CWV9FWFRFUk5BTF9JRBAQEgoKBklNUE9SVBAR');
@$core.Deprecated('Use reqPriorityUiEnumDescriptor instead')
const ReqPriorityUiEnum$json = const {
  '1': 'ReqPriorityUiEnum',
  '2': const [
    const {'1': 'UNKNOWN_REQ_PRIORITY', '2': 0},
    const {'1': 'INSTANT', '2': 1},
    const {'1': 'BULK', '2': 2},
  ],
};

/// Descriptor for `ReqPriorityUiEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reqPriorityUiEnumDescriptor = $convert.base64Decode('ChFSZXFQcmlvcml0eVVpRW51bRIYChRVTktOT1dOX1JFUV9QUklPUklUWRAAEgsKB0lOU1RBTlQQARIICgRCVUxLEAI=');
@$core.Deprecated('Use requestContextPbDescriptor instead')
const RequestContextPb$json = const {
  '1': 'RequestContextPb',
  '2': const [
    const {'1': 'reqClass', '3': 1, '4': 1, '5': 9, '10': 'reqClass'},
    const {'1': 'reqMethod', '3': 2, '4': 1, '5': 9, '10': 'reqMethod'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 14, '6': '.proto.ReqPriorityUiEnum', '10': 'priority'},
    const {'1': 'reqId', '3': 4, '4': 1, '5': 9, '10': 'reqId'},
  ],
};

/// Descriptor for `RequestContextPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestContextPbDescriptor = $convert.base64Decode('ChBSZXF1ZXN0Q29udGV4dFBiEhoKCHJlcUNsYXNzGAEgASgJUghyZXFDbGFzcxIcCglyZXFNZXRob2QYAiABKAlSCXJlcU1ldGhvZBI0Cghwcmlvcml0eRgDIAEoDjIYLnByb3RvLlJlcVByaW9yaXR5VWlFbnVtUghwcmlvcml0eRIUCgVyZXFJZBgEIAEoCVIFcmVxSWQ=');
