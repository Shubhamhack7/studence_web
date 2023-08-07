//
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lifeTimeEnumDescriptor instead')
const LifeTimeEnum$json = {
  '1': 'LifeTimeEnum',
  '2': [
    {'1': 'UNKNOWN_LIFETIME', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'LOCKED', '2': 4},
  ],
};

/// Descriptor for `LifeTimeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lifeTimeEnumDescriptor = $convert.base64Decode(
    'CgxMaWZlVGltZUVudW0SFAoQVU5LTk9XTl9MSUZFVElNRRAAEgoKBkFDVElWRRABEg0KCVNVU1'
    'BFTkRFRBACEgsKB0RFTEVURUQQAxIKCgZMT0NLRUQQBA==');

@$core.Deprecated('Use entityPbDescriptor instead')
const EntityPb$json = {
  '1': 'EntityPb',
  '2': [
    {'1': 'hash_id', '3': 1, '4': 1, '5': 9, '10': 'hashId'},
    {'1': 'range_id', '3': 2, '4': 1, '5': 9, '10': 'rangeId'},
    {'1': 'lifetime', '3': 3, '4': 1, '5': 14, '6': '.proto.LifeTimeEnum', '10': 'lifetime'},
    {'1': 'config', '3': 4, '4': 1, '5': 11, '6': '.proto.PbConfig', '10': 'config'},
    {'1': 'timezone', '3': 5, '4': 1, '5': 14, '6': '.proto.TimezoneEnum', '10': 'timezone'},
  ],
};

/// Descriptor for `EntityPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityPbDescriptor = $convert.base64Decode(
    'CghFbnRpdHlQYhIXCgdoYXNoX2lkGAEgASgJUgZoYXNoSWQSGQoIcmFuZ2VfaWQYAiABKAlSB3'
    'JhbmdlSWQSLwoIbGlmZXRpbWUYAyABKA4yEy5wcm90by5MaWZlVGltZUVudW1SCGxpZmV0aW1l'
    'EicKBmNvbmZpZxgEIAEoCzIPLnByb3RvLlBiQ29uZmlnUgZjb25maWcSLwoIdGltZXpvbmUYBS'
    'ABKA4yEy5wcm90by5UaW1lem9uZUVudW1SCHRpbWV6b25l');

@$core.Deprecated('Use pbConfigDescriptor instead')
const PbConfig$json = {
  '1': 'PbConfig',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    {'1': 'createdAt', '3': 2, '4': 1, '5': 11, '6': '.proto.TimePb', '10': 'createdAt'},
    {'1': 'updatedAt', '3': 3, '4': 1, '5': 11, '6': '.proto.TimePb', '10': 'updatedAt'},
    {'1': 'updatedBy', '3': 4, '4': 1, '5': 9, '10': 'updatedBy'},
  ],
};

/// Descriptor for `PbConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pbConfigDescriptor = $convert.base64Decode(
    'CghQYkNvbmZpZxIYCgd2ZXJzaW9uGAEgASgFUgd2ZXJzaW9uEisKCWNyZWF0ZWRBdBgCIAEoCz'
    'INLnByb3RvLlRpbWVQYlIJY3JlYXRlZEF0EisKCXVwZGF0ZWRBdBgDIAEoCzINLnByb3RvLlRp'
    'bWVQYlIJdXBkYXRlZEF0EhwKCXVwZGF0ZWRCeRgEIAEoCVIJdXBkYXRlZEJ5');

