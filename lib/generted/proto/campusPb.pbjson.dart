//
//  Generated code. Do not modify.
//  source: campusPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campusPbDescriptor instead')
const CampusPb$json = {
  '1': 'CampusPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'name', '3': 2, '4': 1, '5': 11, '6': '.proto.NamePb', '10': 'name'},
    {'1': 'contactDetails', '3': 3, '4': 1, '5': 11, '6': '.proto.ContactDetailsPb', '10': 'contactDetails'},
    {'1': 'organisationRef', '3': 4, '4': 1, '5': 11, '6': '.proto.OrganisationRefPb', '10': 'organisationRef'},
    {'1': 'campusCode', '3': 5, '4': 1, '5': 9, '10': 'campusCode'},
  ],
};

/// Descriptor for `CampusPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campusPbDescriptor = $convert.base64Decode(
    'CghDYW1wdXNQYhInCgZkYkluZm8YASABKAsyDy5wcm90by5FbnRpdHlQYlIGZGJJbmZvEiEKBG'
    '5hbWUYAiABKAsyDS5wcm90by5OYW1lUGJSBG5hbWUSPwoOY29udGFjdERldGFpbHMYAyABKAsy'
    'Fy5wcm90by5Db250YWN0RGV0YWlsc1BiUg5jb250YWN0RGV0YWlscxJCCg9vcmdhbmlzYXRpb2'
    '5SZWYYBCABKAsyGC5wcm90by5PcmdhbmlzYXRpb25SZWZQYlIPb3JnYW5pc2F0aW9uUmVmEh4K'
    'CmNhbXB1c0NvZGUYBSABKAlSCmNhbXB1c0NvZGU=');

@$core.Deprecated('Use campusRefPbDescriptor instead')
const CampusRefPb$json = {
  '1': 'CampusRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organisationRef', '3': 3, '4': 1, '5': 11, '6': '.proto.OrganisationRefPb', '10': 'organisationRef'},
  ],
};

/// Descriptor for `CampusRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campusRefPbDescriptor = $convert.base64Decode(
    'CgtDYW1wdXNSZWZQYhIaCghkYkluZm9JZBgBIAEoCVIIZGJJbmZvSWQSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRJCCg9vcmdhbmlzYXRpb25SZWYYAyABKAsyGC5wcm90by5PcmdhbmlzYXRpb25SZWZQ'
    'YlIPb3JnYW5pc2F0aW9uUmVm');

@$core.Deprecated('Use campusSearchReqPbDescriptor instead')
const CampusSearchReqPb$json = {
  '1': 'CampusSearchReqPb',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CampusSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campusSearchReqPbDescriptor = $convert.base64Decode(
    'ChFDYW1wdXNTZWFyY2hSZXFQYhISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use campusSearchRespPbDescriptor instead')
const CampusSearchRespPb$json = {
  '1': 'CampusSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.CampusPb', '10': 'results'},
  ],
};

/// Descriptor for `CampusSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campusSearchRespPbDescriptor = $convert.base64Decode(
    'ChJDYW1wdXNTZWFyY2hSZXNwUGISKgoHc3VtbWFyeRgBIAEoCzIQLnByb3RvLlN1bW1hcnlQYl'
    'IHc3VtbWFyeRIpCgdyZXN1bHRzGAIgAygLMg8ucHJvdG8uQ2FtcHVzUGJSB3Jlc3VsdHM=');

