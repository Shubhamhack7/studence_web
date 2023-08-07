//
//  Generated code. Do not modify.
//  source: teacherPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teacherPbDescriptor instead')
const TeacherPb$json = {
  '1': 'TeacherPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'name'},
    {'1': 'contactDetails', '3': 3, '4': 1, '5': 11, '6': '.proto.ContactDetailsPb', '10': 'contactDetails'},
    {'1': 'CampusRef', '3': 4, '4': 1, '5': 11, '6': '.proto.CampusRefPb', '10': 'CampusRef'},
    {'1': 'classTeacher', '3': 5, '4': 1, '5': 11, '6': '.proto.ClassesRefPb', '10': 'classTeacher'},
  ],
};

/// Descriptor for `TeacherPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherPbDescriptor = $convert.base64Decode(
    'CglUZWFjaGVyUGISJwoGZGJJbmZvGAEgASgLMg8ucHJvdG8uRW50aXR5UGJSBmRiSW5mbxIhCg'
    'RuYW1lGAIgASgLMg0ucHJvdG8uTmFtZVBiUgRuYW1lEj8KDmNvbnRhY3REZXRhaWxzGAMgASgL'
    'MhcucHJvdG8uQ29udGFjdERldGFpbHNQYlIOY29udGFjdERldGFpbHMSMAoJQ2FtcHVzUmVmGA'
    'QgASgLMhIucHJvdG8uQ2FtcHVzUmVmUGJSCUNhbXB1c1JlZhI3CgxjbGFzc1RlYWNoZXIYBSAB'
    'KAsyEy5wcm90by5DbGFzc2VzUmVmUGJSDGNsYXNzVGVhY2hlcg==');

@$core.Deprecated('Use teacherRefPbDescriptor instead')
const TeacherRefPb$json = {
  '1': 'TeacherRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'campusRefId', '3': 3, '4': 1, '5': 9, '10': 'campusRefId'},
    {'1': 'classRef', '3': 4, '4': 1, '5': 9, '10': 'classRef'},
  ],
};

/// Descriptor for `TeacherRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherRefPbDescriptor = $convert.base64Decode(
    'CgxUZWFjaGVyUmVmUGISGgoIZGJJbmZvSWQYASABKAlSCGRiSW5mb0lkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSIAoLY2FtcHVzUmVmSWQYAyABKAlSC2NhbXB1c1JlZklkEhoKCGNsYXNzUmVmGAQg'
    'ASgJUghjbGFzc1JlZg==');

@$core.Deprecated('Use teacherSearchReqPbDescriptor instead')
const TeacherSearchReqPb$json = {
  '1': 'TeacherSearchReqPb',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `TeacherSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherSearchReqPbDescriptor = $convert.base64Decode(
    'ChJUZWFjaGVyU2VhcmNoUmVxUGISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use teacherSearchRespPbDescriptor instead')
const TeacherSearchRespPb$json = {
  '1': 'TeacherSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.TeacherPb', '10': 'results'},
  ],
};

/// Descriptor for `TeacherSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherSearchRespPbDescriptor = $convert.base64Decode(
    'ChNUZWFjaGVyU2VhcmNoUmVzcFBiEioKB3N1bW1hcnkYASABKAsyEC5wcm90by5TdW1tYXJ5UG'
    'JSB3N1bW1hcnkSKgoHcmVzdWx0cxgCIAMoCzIQLnByb3RvLlRlYWNoZXJQYlIHcmVzdWx0cw==');

