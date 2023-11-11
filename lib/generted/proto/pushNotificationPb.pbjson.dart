//
//  Generated code. Do not modify.
//  source: pushNotificationPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pushNotificationPbDescriptor instead')
const PushNotificationPb$json = {
  '1': 'PushNotificationPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'orgRef', '3': 3, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'orgRef'},
    {'1': 'campusRef', '3': 4, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'campusRef'},
    {'1': 'deviceRef', '3': 5, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'deviceRef'},
    {'1': 'loginRef', '3': 6, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'loginRef'},
  ],
};

/// Descriptor for `PushNotificationPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationPbDescriptor = $convert.base64Decode(
    'ChJQdXNoTm90aWZpY2F0aW9uUGISJwoGZGJJbmZvGAEgASgLMg8ucHJvdG8uRW50aXR5UGJSBm'
    'RiSW5mbxIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SKwoGb3JnUmVmGAMgASgLMhMucHJvdG8uR2Vu'
    'ZXJpY1JlZlBiUgZvcmdSZWYSMQoJY2FtcHVzUmVmGAQgASgLMhMucHJvdG8uR2VuZXJpY1JlZl'
    'BiUgljYW1wdXNSZWYSMQoJZGV2aWNlUmVmGAUgASgLMhMucHJvdG8uR2VuZXJpY1JlZlBiUglk'
    'ZXZpY2VSZWYSLwoIbG9naW5SZWYYBiABKAsyEy5wcm90by5HZW5lcmljUmVmUGJSCGxvZ2luUm'
    'Vm');

@$core.Deprecated('Use pushNotificationRefPbDescriptor instead')
const PushNotificationRefPb$json = {
  '1': 'PushNotificationRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `PushNotificationRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationRefPbDescriptor = $convert.base64Decode(
    'ChVQdXNoTm90aWZpY2F0aW9uUmVmUGISGgoIZGJJbmZvSWQYASABKAlSCGRiSW5mb0lkEhQKBX'
    'Rva2VuGAIgASgJUgV0b2tlbg==');

@$core.Deprecated('Use pushNotificationSearchReqPbDescriptor instead')
const PushNotificationSearchReqPb$json = {
  '1': 'PushNotificationSearchReqPb',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'orgRefId', '3': 2, '4': 1, '5': 9, '10': 'orgRefId'},
    {'1': 'campusRefId', '3': 3, '4': 1, '5': 9, '10': 'campusRefId'},
    {'1': 'deviceRefId', '3': 4, '4': 1, '5': 9, '10': 'deviceRefId'},
    {'1': 'loginRefId', '3': 5, '4': 1, '5': 9, '10': 'loginRefId'},
  ],
};

/// Descriptor for `PushNotificationSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationSearchReqPbDescriptor = $convert.base64Decode(
    'ChtQdXNoTm90aWZpY2F0aW9uU2VhcmNoUmVxUGISFAoFdG9rZW4YASABKAlSBXRva2VuEhoKCG'
    '9yZ1JlZklkGAIgASgJUghvcmdSZWZJZBIgCgtjYW1wdXNSZWZJZBgDIAEoCVILY2FtcHVzUmVm'
    'SWQSIAoLZGV2aWNlUmVmSWQYBCABKAlSC2RldmljZVJlZklkEh4KCmxvZ2luUmVmSWQYBSABKA'
    'lSCmxvZ2luUmVmSWQ=');

@$core.Deprecated('Use pushNotificationSearchRespPbDescriptor instead')
const PushNotificationSearchRespPb$json = {
  '1': 'PushNotificationSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.PushNotificationPb', '10': 'results'},
  ],
};

/// Descriptor for `PushNotificationSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNotificationSearchRespPbDescriptor = $convert.base64Decode(
    'ChxQdXNoTm90aWZpY2F0aW9uU2VhcmNoUmVzcFBiEioKB3N1bW1hcnkYASABKAsyEC5wcm90by'
    '5TdW1tYXJ5UGJSB3N1bW1hcnkSMwoHcmVzdWx0cxgCIAMoCzIZLnByb3RvLlB1c2hOb3RpZmlj'
    'YXRpb25QYlIHcmVzdWx0cw==');

