///
//  Generated code. Do not modify.
//  source: time.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use timeProfileDimensionEnumDescriptor instead')
const TimeProfileDimensionEnum$json = const {
  '1': 'TimeProfileDimensionEnum',
  '2': const [
    const {'1': 'CONTEXT', '2': 0},
    const {'1': 'CLASS', '2': 1},
    const {'1': 'METHOD', '2': 3},
  ],
};

/// Descriptor for `TimeProfileDimensionEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeProfileDimensionEnumDescriptor = $convert.base64Decode('ChhUaW1lUHJvZmlsZURpbWVuc2lvbkVudW0SCwoHQ09OVEVYVBAAEgkKBUNMQVNTEAESCgoGTUVUSE9EEAM=');
@$core.Deprecated('Use timeStatsPbDescriptor instead')
const TimeStatsPb$json = const {
  '1': 'TimeStatsPb',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'totalValue', '3': 2, '4': 1, '5': 5, '10': 'totalValue'},
    const {'1': 'totalData', '3': 3, '4': 1, '5': 5, '10': 'totalData'},
    const {'1': 'minValue', '3': 4, '4': 1, '5': 5, '10': 'minValue'},
    const {'1': 'maxValue', '3': 5, '4': 1, '5': 5, '10': 'maxValue'},
    const {'1': 'avg', '3': 6, '4': 1, '5': 1, '10': 'avg'},
  ],
};

/// Descriptor for `TimeStatsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeStatsPbDescriptor = $convert.base64Decode('CgtUaW1lU3RhdHNQYhIOCgJpZBgBIAEoCVICaWQSHgoKdG90YWxWYWx1ZRgCIAEoBVIKdG90YWxWYWx1ZRIcCgl0b3RhbERhdGEYAyABKAVSCXRvdGFsRGF0YRIaCghtaW5WYWx1ZRgEIAEoBVIIbWluVmFsdWUSGgoIbWF4VmFsdWUYBSABKAVSCG1heFZhbHVlEhAKA2F2ZxgGIAEoAVIDYXZn');
@$core.Deprecated('Use accumulatedTimeStatsPbDescriptor instead')
const AccumulatedTimeStatsPb$json = const {
  '1': 'AccumulatedTimeStatsPb',
  '2': const [
    const {'1': 'timeStats', '3': 2, '4': 3, '5': 11, '6': '.time.TimeStatsPb', '10': 'timeStats'},
    const {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.time.AccumulatedTimeStatsIdPb', '10': 'name'},
  ],
};

/// Descriptor for `AccumulatedTimeStatsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accumulatedTimeStatsPbDescriptor = $convert.base64Decode('ChZBY2N1bXVsYXRlZFRpbWVTdGF0c1BiEi8KCXRpbWVTdGF0cxgCIAMoCzIRLnRpbWUuVGltZVN0YXRzUGJSCXRpbWVTdGF0cxIyCgRuYW1lGAMgASgLMh4udGltZS5BY2N1bXVsYXRlZFRpbWVTdGF0c0lkUGJSBG5hbWU=');
@$core.Deprecated('Use timeProfilePbDescriptor instead')
const TimeProfilePb$json = const {
  '1': 'TimeProfilePb',
  '2': const [
    const {'1': 'accTimeStats', '3': 2, '4': 3, '5': 11, '6': '.time.AccumulatedTimeStatsPb', '10': 'accTimeStats'},
  ],
};

/// Descriptor for `TimeProfilePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeProfilePbDescriptor = $convert.base64Decode('Cg1UaW1lUHJvZmlsZVBiEkAKDGFjY1RpbWVTdGF0cxgCIAMoCzIcLnRpbWUuQWNjdW11bGF0ZWRUaW1lU3RhdHNQYlIMYWNjVGltZVN0YXRz');
@$core.Deprecated('Use accumulatedTimeStatsIdPbDescriptor instead')
const AccumulatedTimeStatsIdPb$json = const {
  '1': 'AccumulatedTimeStatsIdPb',
  '2': const [
    const {'1': 'dimensionId', '3': 1, '4': 3, '5': 11, '6': '.time.TimeProfileDimensionId', '10': 'dimensionId'},
  ],
};

/// Descriptor for `AccumulatedTimeStatsIdPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accumulatedTimeStatsIdPbDescriptor = $convert.base64Decode('ChhBY2N1bXVsYXRlZFRpbWVTdGF0c0lkUGISPgoLZGltZW5zaW9uSWQYASADKAsyHC50aW1lLlRpbWVQcm9maWxlRGltZW5zaW9uSWRSC2RpbWVuc2lvbklk');
@$core.Deprecated('Use timeProfileDimensionIdDescriptor instead')
const TimeProfileDimensionId$json = const {
  '1': 'TimeProfileDimensionId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 14, '6': '.time.TimeProfileDimensionEnum', '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TimeProfileDimensionId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeProfileDimensionIdDescriptor = $convert.base64Decode('ChZUaW1lUHJvZmlsZURpbWVuc2lvbklkEjIKBG5hbWUYASABKA4yHi50aW1lLlRpbWVQcm9maWxlRGltZW5zaW9uRW51bVIEbmFtZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
