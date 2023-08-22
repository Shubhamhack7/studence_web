//
//  Generated code. Do not modify.
//  source: guardianPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guardianPbDescriptor instead')
const GuardianPb$json = {
  '1': 'GuardianPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'fatherName', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'fatherName'},
    {'1': 'motherName', '3': 3, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'motherName'},
    {'1': 'noOfChildern', '3': 4, '4': 1, '5': 5, '10': 'noOfChildern'},
    {'1': 'contactDetails', '3': 5, '4': 1, '5': 11, '6': '.proto.ContactDetailsPb', '10': 'contactDetails'},
  ],
};

/// Descriptor for `GuardianPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guardianPbDescriptor = $convert.base64Decode(
    'CgpHdWFyZGlhblBiEicKBmRiSW5mbxgBIAEoCzIPLnByb3RvLkVudGl0eVBiUgZkYkluZm8SLQ'
    'oKZmF0aGVyTmFtZRgCIAEoCzINLnByb3RvLk5hbWVQYlIKZmF0aGVyTmFtZRItCgptb3RoZXJO'
    'YW1lGAMgASgLMg0ucHJvdG8uTmFtZVBiUgptb3RoZXJOYW1lEiIKDG5vT2ZDaGlsZGVybhgEIA'
    'EoBVIMbm9PZkNoaWxkZXJuEj8KDmNvbnRhY3REZXRhaWxzGAUgASgLMhcucHJvdG8uQ29udGFj'
    'dERldGFpbHNQYlIOY29udGFjdERldGFpbHM=');

@$core.Deprecated('Use guardianRefPbDescriptor instead')
const GuardianRefPb$json = {
  '1': 'GuardianRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'fatherName', '3': 2, '4': 1, '5': 9, '10': 'fatherName'},
    {'1': 'motherName', '3': 3, '4': 1, '5': 9, '10': 'motherName'},
  ],
};

/// Descriptor for `GuardianRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guardianRefPbDescriptor = $convert.base64Decode(
    'Cg1HdWFyZGlhblJlZlBiEhoKCGRiSW5mb0lkGAEgASgJUghkYkluZm9JZBIeCgpmYXRoZXJOYW'
    '1lGAIgASgJUgpmYXRoZXJOYW1lEh4KCm1vdGhlck5hbWUYAyABKAlSCm1vdGhlck5hbWU=');

@$core.Deprecated('Use guardianSearchReqPbDescriptor instead')
const GuardianSearchReqPb$json = {
  '1': 'GuardianSearchReqPb',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GuardianSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guardianSearchReqPbDescriptor = $convert.base64Decode(
    'ChNHdWFyZGlhblNlYXJjaFJlcVBiEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use guardianSearchRespPbDescriptor instead')
const GuardianSearchRespPb$json = {
  '1': 'GuardianSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.GuardianPb', '10': 'results'},
  ],
};

/// Descriptor for `GuardianSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guardianSearchRespPbDescriptor = $convert.base64Decode(
    'ChRHdWFyZGlhblNlYXJjaFJlc3BQYhIqCgdzdW1tYXJ5GAEgASgLMhAucHJvdG8uU3VtbWFyeV'
    'BiUgdzdW1tYXJ5EisKB3Jlc3VsdHMYAiADKAsyES5wcm90by5HdWFyZGlhblBiUgdyZXN1bHRz');

