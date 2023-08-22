//
//  Generated code. Do not modify.
//  source: time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeProfileDimensionEnumDescriptor instead')
const TimeProfileDimensionEnum$json = {
  '1': 'TimeProfileDimensionEnum',
  '2': [
    {'1': 'CONTEXT', '2': 0},
    {'1': 'CLASS', '2': 1},
    {'1': 'METHOD', '2': 3},
  ],
};

/// Descriptor for `TimeProfileDimensionEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeProfileDimensionEnumDescriptor = $convert.base64Decode(
    'ChhUaW1lUHJvZmlsZURpbWVuc2lvbkVudW0SCwoHQ09OVEVYVBAAEgkKBUNMQVNTEAESCgoGTU'
    'VUSE9EEAM=');

@$core.Deprecated('Use timeStatsPbDescriptor instead')
const TimeStatsPb$json = {
  '1': 'TimeStatsPb',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'totalValue', '3': 2, '4': 1, '5': 5, '10': 'totalValue'},
    {'1': 'totalData', '3': 3, '4': 1, '5': 5, '10': 'totalData'},
    {'1': 'minValue', '3': 4, '4': 1, '5': 5, '10': 'minValue'},
    {'1': 'maxValue', '3': 5, '4': 1, '5': 5, '10': 'maxValue'},
    {'1': 'avg', '3': 6, '4': 1, '5': 1, '10': 'avg'},
  ],
};

/// Descriptor for `TimeStatsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeStatsPbDescriptor = $convert.base64Decode(
    'CgtUaW1lU3RhdHNQYhIOCgJpZBgBIAEoCVICaWQSHgoKdG90YWxWYWx1ZRgCIAEoBVIKdG90YW'
    'xWYWx1ZRIcCgl0b3RhbERhdGEYAyABKAVSCXRvdGFsRGF0YRIaCghtaW5WYWx1ZRgEIAEoBVII'
    'bWluVmFsdWUSGgoIbWF4VmFsdWUYBSABKAVSCG1heFZhbHVlEhAKA2F2ZxgGIAEoAVIDYXZn');

@$core.Deprecated('Use accumulatedTimeStatsPbDescriptor instead')
const AccumulatedTimeStatsPb$json = {
  '1': 'AccumulatedTimeStatsPb',
  '2': [
    {'1': 'timeStats', '3': 2, '4': 3, '5': 11, '6': '.proto.TimeStatsPb', '10': 'timeStats'},
    {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.proto.AccumulatedTimeStatsIdPb', '10': 'name'},
  ],
};

/// Descriptor for `AccumulatedTimeStatsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accumulatedTimeStatsPbDescriptor = $convert.base64Decode(
    'ChZBY2N1bXVsYXRlZFRpbWVTdGF0c1BiEjAKCXRpbWVTdGF0cxgCIAMoCzISLnByb3RvLlRpbW'
    'VTdGF0c1BiUgl0aW1lU3RhdHMSMwoEbmFtZRgDIAEoCzIfLnByb3RvLkFjY3VtdWxhdGVkVGlt'
    'ZVN0YXRzSWRQYlIEbmFtZQ==');

@$core.Deprecated('Use timeProfilePbDescriptor instead')
const TimeProfilePb$json = {
  '1': 'TimeProfilePb',
  '2': [
    {'1': 'accTimeStats', '3': 2, '4': 3, '5': 11, '6': '.proto.AccumulatedTimeStatsPb', '10': 'accTimeStats'},
  ],
};

/// Descriptor for `TimeProfilePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeProfilePbDescriptor = $convert.base64Decode(
    'Cg1UaW1lUHJvZmlsZVBiEkEKDGFjY1RpbWVTdGF0cxgCIAMoCzIdLnByb3RvLkFjY3VtdWxhdG'
    'VkVGltZVN0YXRzUGJSDGFjY1RpbWVTdGF0cw==');

@$core.Deprecated('Use accumulatedTimeStatsIdPbDescriptor instead')
const AccumulatedTimeStatsIdPb$json = {
  '1': 'AccumulatedTimeStatsIdPb',
  '2': [
    {'1': 'dimensionId', '3': 1, '4': 3, '5': 11, '6': '.proto.TimeProfileDimensionId', '10': 'dimensionId'},
  ],
};

/// Descriptor for `AccumulatedTimeStatsIdPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accumulatedTimeStatsIdPbDescriptor = $convert.base64Decode(
    'ChhBY2N1bXVsYXRlZFRpbWVTdGF0c0lkUGISPwoLZGltZW5zaW9uSWQYASADKAsyHS5wcm90by'
    '5UaW1lUHJvZmlsZURpbWVuc2lvbklkUgtkaW1lbnNpb25JZA==');

@$core.Deprecated('Use timeProfileDimensionIdDescriptor instead')
const TimeProfileDimensionId$json = {
  '1': 'TimeProfileDimensionId',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.proto.TimeProfileDimensionEnum', '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TimeProfileDimensionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeProfileDimensionIdDescriptor = $convert.base64Decode(
    'ChZUaW1lUHJvZmlsZURpbWVuc2lvbklkEjMKBG5hbWUYASABKA4yHy5wcm90by5UaW1lUHJvZm'
    'lsZURpbWVuc2lvbkVudW1SBG5hbWUSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

