//
//  Generated code. Do not modify.
//  source: attendencePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attendencePbDescriptor instead')
const AttendencePb$json = {
  '1': 'AttendencePb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'name'},
    {'1': 'studentRef', '3': 3, '4': 1, '5': 11, '6': '.proto.StudentRefPb', '10': 'studentRef'},
    {'1': 'classRef', '3': 4, '4': 1, '5': 11, '6': '.proto.ClassesRefPb', '10': 'classRef'},
    {'1': 'teacherRef', '3': 5, '4': 1, '5': 11, '6': '.proto.TeacherRefPb', '10': 'teacherRef'},
    {'1': 'isPresent', '3': 6, '4': 1, '5': 14, '6': '.proto.BooleanEnum', '10': 'isPresent'},
  ],
};

/// Descriptor for `AttendencePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendencePbDescriptor = $convert.base64Decode(
    'CgxBdHRlbmRlbmNlUGISJwoGZGJJbmZvGAEgASgLMg8ucHJvdG8uRW50aXR5UGJSBmRiSW5mbx'
    'IhCgRuYW1lGAIgASgLMg0ucHJvdG8uTmFtZVBiUgRuYW1lEjMKCnN0dWRlbnRSZWYYAyABKAsy'
    'Ey5wcm90by5TdHVkZW50UmVmUGJSCnN0dWRlbnRSZWYSLwoIY2xhc3NSZWYYBCABKAsyEy5wcm'
    '90by5DbGFzc2VzUmVmUGJSCGNsYXNzUmVmEjMKCnRlYWNoZXJSZWYYBSABKAsyEy5wcm90by5U'
    'ZWFjaGVyUmVmUGJSCnRlYWNoZXJSZWYSMAoJaXNQcmVzZW50GAYgASgOMhIucHJvdG8uQm9vbG'
    'VhbkVudW1SCWlzUHJlc2VudA==');

@$core.Deprecated('Use attendenceRefPbDescriptor instead')
const AttendenceRefPb$json = {
  '1': 'AttendenceRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AttendenceRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendenceRefPbDescriptor = $convert.base64Decode(
    'Cg9BdHRlbmRlbmNlUmVmUGISGgoIZGJJbmZvSWQYASABKAlSCGRiSW5mb0lkEhIKBG5hbWUYAi'
    'ABKAlSBG5hbWU=');

@$core.Deprecated('Use attendenceSearchReqPbDescriptor instead')
const AttendenceSearchReqPb$json = {
  '1': 'AttendenceSearchReqPb',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AttendenceSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendenceSearchReqPbDescriptor = $convert.base64Decode(
    'ChVBdHRlbmRlbmNlU2VhcmNoUmVxUGISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use attendenceSearchRespPbDescriptor instead')
const AttendenceSearchRespPb$json = {
  '1': 'AttendenceSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.AttendencePb', '10': 'results'},
  ],
};

/// Descriptor for `AttendenceSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attendenceSearchRespPbDescriptor = $convert.base64Decode(
    'ChZBdHRlbmRlbmNlU2VhcmNoUmVzcFBiEioKB3N1bW1hcnkYASABKAsyEC5wcm90by5TdW1tYX'
    'J5UGJSB3N1bW1hcnkSLQoHcmVzdWx0cxgCIAMoCzITLnByb3RvLkF0dGVuZGVuY2VQYlIHcmVz'
    'dWx0cw==');

