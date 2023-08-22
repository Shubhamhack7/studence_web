//
//  Generated code. Do not modify.
//  source: studentPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studentPbDescriptor instead')
const StudentPb$json = {
  '1': 'StudentPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'name'},
    {'1': 'classRef', '3': 3, '4': 1, '5': 11, '6': '.proto.ClassesRefPb', '10': 'classRef'},
    {'1': 'campusRef', '3': 4, '4': 1, '5': 11, '6': '.proto.CampusRefPb', '10': 'campusRef'},
    {'1': 'classRollNo', '3': 5, '4': 1, '5': 9, '10': 'classRollNo'},
    {'1': 'serialOrRegistrationNo', '3': 6, '4': 1, '5': 9, '10': 'serialOrRegistrationNo'},
    {'1': 'parentRef', '3': 7, '4': 1, '5': 11, '6': '.proto.GuardianRefPb', '10': 'parentRef'},
  ],
};

/// Descriptor for `StudentPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentPbDescriptor = $convert.base64Decode(
    'CglTdHVkZW50UGISJwoGZGJJbmZvGAEgASgLMg8ucHJvdG8uRW50aXR5UGJSBmRiSW5mbxIhCg'
    'RuYW1lGAIgASgLMg0ucHJvdG8uTmFtZVBiUgRuYW1lEi8KCGNsYXNzUmVmGAMgASgLMhMucHJv'
    'dG8uQ2xhc3Nlc1JlZlBiUghjbGFzc1JlZhIwCgljYW1wdXNSZWYYBCABKAsyEi5wcm90by5DYW'
    '1wdXNSZWZQYlIJY2FtcHVzUmVmEiAKC2NsYXNzUm9sbE5vGAUgASgJUgtjbGFzc1JvbGxObxI2'
    'ChZzZXJpYWxPclJlZ2lzdHJhdGlvbk5vGAYgASgJUhZzZXJpYWxPclJlZ2lzdHJhdGlvbk5vEj'
    'IKCXBhcmVudFJlZhgHIAEoCzIULnByb3RvLkd1YXJkaWFuUmVmUGJSCXBhcmVudFJlZg==');

@$core.Deprecated('Use studentRefPbDescriptor instead')
const StudentRefPb$json = {
  '1': 'StudentRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'classType', '3': 3, '4': 1, '5': 14, '6': '.proto.ClassType', '10': 'classType'},
    {'1': 'campusRef', '3': 4, '4': 1, '5': 11, '6': '.proto.CampusRefPb', '10': 'campusRef'},
    {'1': 'classRollNo', '3': 5, '4': 1, '5': 9, '10': 'classRollNo'},
    {'1': 'parentRef', '3': 6, '4': 1, '5': 11, '6': '.proto.GuardianRefPb', '10': 'parentRef'},
  ],
};

/// Descriptor for `StudentRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentRefPbDescriptor = $convert.base64Decode(
    'CgxTdHVkZW50UmVmUGISGgoIZGJJbmZvSWQYASABKAlSCGRiSW5mb0lkEhIKBG5hbWUYAiABKA'
    'lSBG5hbWUSLgoJY2xhc3NUeXBlGAMgASgOMhAucHJvdG8uQ2xhc3NUeXBlUgljbGFzc1R5cGUS'
    'MAoJY2FtcHVzUmVmGAQgASgLMhIucHJvdG8uQ2FtcHVzUmVmUGJSCWNhbXB1c1JlZhIgCgtjbG'
    'Fzc1JvbGxObxgFIAEoCVILY2xhc3NSb2xsTm8SMgoJcGFyZW50UmVmGAYgASgLMhQucHJvdG8u'
    'R3VhcmRpYW5SZWZQYlIJcGFyZW50UmVm');

@$core.Deprecated('Use studentSearchReqPbDescriptor instead')
const StudentSearchReqPb$json = {
  '1': 'StudentSearchReqPb',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StudentSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentSearchReqPbDescriptor = $convert.base64Decode(
    'ChJTdHVkZW50U2VhcmNoUmVxUGISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use studentSearchRespPbDescriptor instead')
const StudentSearchRespPb$json = {
  '1': 'StudentSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.StudentPb', '10': 'results'},
  ],
};

/// Descriptor for `StudentSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentSearchRespPbDescriptor = $convert.base64Decode(
    'ChNTdHVkZW50U2VhcmNoUmVzcFBiEioKB3N1bW1hcnkYASABKAsyEC5wcm90by5TdW1tYXJ5UG'
    'JSB3N1bW1hcnkSKgoHcmVzdWx0cxgCIAMoCzIQLnByb3RvLlN0dWRlbnRQYlIHcmVzdWx0cw==');

