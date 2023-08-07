//
//  Generated code. Do not modify.
//  source: organisationPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organisationPbDescriptor instead')
const OrganisationPb$json = {
  '1': 'OrganisationPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'name'},
    {'1': 'contactDetails', '3': 3, '4': 1, '5': 11, '6': '.proto.ContactDetailsPb', '10': 'contactDetails'},
  ],
};

/// Descriptor for `OrganisationPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationPbDescriptor = $convert.base64Decode(
    'Cg5PcmdhbmlzYXRpb25QYhInCgZkYkluZm8YASABKAsyDy5wcm90by5FbnRpdHlQYlIGZGJJbm'
    'ZvEiEKBG5hbWUYAiABKAsyDS5wcm90by5OYW1lUGJSBG5hbWUSPwoOY29udGFjdERldGFpbHMY'
    'AyABKAsyFy5wcm90by5Db250YWN0RGV0YWlsc1BiUg5jb250YWN0RGV0YWlscw==');

@$core.Deprecated('Use organisationRefPbDescriptor instead')
const OrganisationRefPb$json = {
  '1': 'OrganisationRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `OrganisationRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationRefPbDescriptor = $convert.base64Decode(
    'ChFPcmdhbmlzYXRpb25SZWZQYhIaCghkYkluZm9JZBgBIAEoCVIIZGJJbmZvSWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use organisationSearchReqPbDescriptor instead')
const OrganisationSearchReqPb$json = {
  '1': 'OrganisationSearchReqPb',
  '2': [
    {'1': 'nextToken', '3': 1, '4': 1, '5': 11, '6': '.proto.NextTokenPb', '10': 'nextToken'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `OrganisationSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationSearchReqPbDescriptor = $convert.base64Decode(
    'ChdPcmdhbmlzYXRpb25TZWFyY2hSZXFQYhIwCgluZXh0VG9rZW4YASABKAsyEi5wcm90by5OZX'
    'h0VG9rZW5QYlIJbmV4dFRva2VuEhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use organisationSearchRespPbDescriptor instead')
const OrganisationSearchRespPb$json = {
  '1': 'OrganisationSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.OrganisationPb', '10': 'results'},
  ],
};

/// Descriptor for `OrganisationSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organisationSearchRespPbDescriptor = $convert.base64Decode(
    'ChhPcmdhbmlzYXRpb25TZWFyY2hSZXNwUGISKgoHc3VtbWFyeRgBIAEoCzIQLnByb3RvLlN1bW'
    '1hcnlQYlIHc3VtbWFyeRIvCgdyZXN1bHRzGAIgAygLMhUucHJvdG8uT3JnYW5pc2F0aW9uUGJS'
    'B3Jlc3VsdHM=');

