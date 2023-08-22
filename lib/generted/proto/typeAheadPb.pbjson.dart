//
//  Generated code. Do not modify.
//  source: typeAheadPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeAheadPbDescriptor instead')
const TypeAheadPb$json = {
  '1': 'TypeAheadPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.proto.GenericRefPb', '10': 'context'},
    {'1': 'typeAheadType', '3': 3, '4': 1, '5': 14, '6': '.proto.ProfileTypeEnum', '10': 'typeAheadType'},
  ],
};

/// Descriptor for `TypeAheadPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeAheadPbDescriptor = $convert.base64Decode(
    'CgtUeXBlQWhlYWRQYhInCgZkYkluZm8YASABKAsyDy5wcm90by5FbnRpdHlQYlIGZGJJbmZvEi'
    '0KB2NvbnRleHQYAiABKAsyEy5wcm90by5HZW5lcmljUmVmUGJSB2NvbnRleHQSPAoNdHlwZUFo'
    'ZWFkVHlwZRgDIAEoDjIWLnByb3RvLlByb2ZpbGVUeXBlRW51bVINdHlwZUFoZWFkVHlwZQ==');

@$core.Deprecated('Use typeAheadSearchReqPbDescriptor instead')
const TypeAheadSearchReqPb$json = {
  '1': 'TypeAheadSearchReqPb',
  '2': [
    {'1': 'context', '3': 1, '4': 1, '5': 9, '10': 'context'},
    {'1': 'typeAheadType', '3': 2, '4': 1, '5': 14, '6': '.proto.ProfileTypeEnum', '10': 'typeAheadType'},
    {'1': 'nextToken', '3': 3, '4': 1, '5': 11, '6': '.proto.NextTokenPb', '10': 'nextToken'},
  ],
};

/// Descriptor for `TypeAheadSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeAheadSearchReqPbDescriptor = $convert.base64Decode(
    'ChRUeXBlQWhlYWRTZWFyY2hSZXFQYhIYCgdjb250ZXh0GAEgASgJUgdjb250ZXh0EjwKDXR5cG'
    'VBaGVhZFR5cGUYAiABKA4yFi5wcm90by5Qcm9maWxlVHlwZUVudW1SDXR5cGVBaGVhZFR5cGUS'
    'MAoJbmV4dFRva2VuGAMgASgLMhIucHJvdG8uTmV4dFRva2VuUGJSCW5leHRUb2tlbg==');

@$core.Deprecated('Use typeAheadSearchRespPbDescriptor instead')
const TypeAheadSearchRespPb$json = {
  '1': 'TypeAheadSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.TypeAheadPb', '10': 'results'},
  ],
};

/// Descriptor for `TypeAheadSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeAheadSearchRespPbDescriptor = $convert.base64Decode(
    'ChVUeXBlQWhlYWRTZWFyY2hSZXNwUGISKgoHc3VtbWFyeRgBIAEoCzIQLnByb3RvLlN1bW1hcn'
    'lQYlIHc3VtbWFyeRIsCgdyZXN1bHRzGAIgAygLMhIucHJvdG8uVHlwZUFoZWFkUGJSB3Jlc3Vs'
    'dHM=');

