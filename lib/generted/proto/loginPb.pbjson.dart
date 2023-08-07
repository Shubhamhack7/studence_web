//
//  Generated code. Do not modify.
//  source: loginPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileTypeEnumDescriptor instead')
const ProfileTypeEnum$json = {
  '1': 'ProfileTypeEnum',
  '2': [
    {'1': 'UNKNOWN_LOGIN_TYPE', '2': 0},
    {'1': 'ADMIN', '2': 1},
    {'1': 'ORGANISATION', '2': 2},
    {'1': 'CAMPUS', '2': 3},
    {'1': 'TEACHER', '2': 4},
    {'1': 'STUDENT', '2': 5},
    {'1': 'PARENTS', '2': 6},
  ],
};

/// Descriptor for `ProfileTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List profileTypeEnumDescriptor = $convert.base64Decode(
    'Cg9Qcm9maWxlVHlwZUVudW0SFgoSVU5LTk9XTl9MT0dJTl9UWVBFEAASCQoFQURNSU4QARIQCg'
    'xPUkdBTklTQVRJT04QAhIKCgZDQU1QVVMQAxILCgdURUFDSEVSEAQSCwoHU1RVREVOVBAFEgsK'
    'B1BBUkVOVFMQBg==');

@$core.Deprecated('Use loginPbDescriptor instead')
const LoginPb$json = {
  '1': 'LoginPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.proto.ProfileTypeEnum', '10': 'type'},
    {'1': 'ref', '3': 3, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'ref'},
    {'1': 'mobileNo', '3': 4, '4': 1, '5': 11, '6': '.proto.MobileNumberPb', '10': 'mobileNo'},
    {'1': 'emailId', '3': 5, '4': 1, '5': 11, '6': '.proto.EmailPb', '10': 'emailId'},
    {'1': 'encryptedPassword', '3': 6, '4': 1, '5': 9, '10': 'encryptedPassword'},
  ],
};

/// Descriptor for `LoginPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginPbDescriptor = $convert.base64Decode(
    'CgdMb2dpblBiEicKBmRiSW5mbxgBIAEoCzIPLnByb3RvLkVudGl0eVBiUgZkYkluZm8SKgoEdH'
    'lwZRgCIAEoDjIWLnByb3RvLlByb2ZpbGVUeXBlRW51bVIEdHlwZRIlCgNyZWYYAyABKAsyEy5w'
    'cm90by5HZW5lcmljUmVmUGJSA3JlZhIxCghtb2JpbGVObxgEIAEoCzIVLnByb3RvLk1vYmlsZU'
    '51bWJlclBiUghtb2JpbGVObxIoCgdlbWFpbElkGAUgASgLMg4ucHJvdG8uRW1haWxQYlIHZW1h'
    'aWxJZBIsChFlbmNyeXB0ZWRQYXNzd29yZBgGIAEoCVIRZW5jcnlwdGVkUGFzc3dvcmQ=');

@$core.Deprecated('Use loginSearchReqPbDescriptor instead')
const LoginSearchReqPb$json = {
  '1': 'LoginSearchReqPb',
  '2': [
    {'1': 'mobileNo', '3': 1, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'nextToken', '3': 3, '4': 1, '5': 11, '6': '.proto.NextTokenPb', '10': 'nextToken'},
  ],
};

/// Descriptor for `LoginSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSearchReqPbDescriptor = $convert.base64Decode(
    'ChBMb2dpblNlYXJjaFJlcVBiEhoKCG1vYmlsZU5vGAEgASgJUghtb2JpbGVObxIYCgdlbWFpbE'
    'lkGAIgASgJUgdlbWFpbElkEjAKCW5leHRUb2tlbhgDIAEoCzISLnByb3RvLk5leHRUb2tlblBi'
    'UgluZXh0VG9rZW4=');

@$core.Deprecated('Use loginReqUiPbDescriptor instead')
const LoginReqUiPb$json = {
  '1': 'LoginReqUiPb',
  '2': [
    {'1': 'mobileNo', '3': 1, '4': 1, '5': 9, '10': 'mobileNo'},
    {'1': 'emailId', '3': 2, '4': 1, '5': 9, '10': 'emailId'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginReqUiPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqUiPbDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcVVpUGISGgoIbW9iaWxlTm8YASABKAlSCG1vYmlsZU5vEhgKB2VtYWlsSWQYAi'
    'ABKAlSB2VtYWlsSWQSGgoIcGFzc3dvcmQYAyABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use loginRespUiPbDescriptor instead')
const LoginRespUiPb$json = {
  '1': 'LoginRespUiPb',
  '2': [
    {'1': 'login', '3': 1, '4': 1, '5': 11, '6': '.proto.LoginPb', '10': 'login'},
  ],
};

/// Descriptor for `LoginRespUiPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespUiPbDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BVaVBiEiQKBWxvZ2luGAEgASgLMg4ucHJvdG8uTG9naW5QYlIFbG9naW4=');

@$core.Deprecated('Use loginSearchRespPbDescriptor instead')
const LoginSearchRespPb$json = {
  '1': 'LoginSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.LoginPb', '10': 'results'},
  ],
};

/// Descriptor for `LoginSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginSearchRespPbDescriptor = $convert.base64Decode(
    'ChFMb2dpblNlYXJjaFJlc3BQYhIqCgdzdW1tYXJ5GAEgASgLMhAucHJvdG8uU3VtbWFyeVBiUg'
    'dzdW1tYXJ5EigKB3Jlc3VsdHMYAiADKAsyDi5wcm90by5Mb2dpblBiUgdyZXN1bHRz');

