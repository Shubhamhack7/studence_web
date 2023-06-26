///
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lifeTimeEnumDescriptor instead')
const LifeTimeEnum$json = const {
  '1': 'LifeTimeEnum',
  '2': const [
    const {'1': 'UNKNOWN_LIFETIME', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'SUSPENDED', '2': 2},
    const {'1': 'DELETED', '2': 3},
    const {'1': 'LOCKED', '2': 4},
  ],
};

/// Descriptor for `LifeTimeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lifeTimeEnumDescriptor = $convert.base64Decode('CgxMaWZlVGltZUVudW0SFAoQVU5LTk9XTl9MSUZFVElNRRAAEgoKBkFDVElWRRABEg0KCVNVU1BFTkRFRBACEgsKB0RFTEVURUQQAxIKCgZMT0NLRUQQBA==');
@$core.Deprecated('Use entityPbDescriptor instead')
const EntityPb$json = const {
  '1': 'EntityPb',
  '2': const [
    const {'1': 'hash_id', '3': 1, '4': 1, '5': 9, '10': 'hashId'},
    const {'1': 'range_id', '3': 2, '4': 1, '5': 9, '10': 'rangeId'},
    const {'1': 'lifetime', '3': 3, '4': 1, '5': 14, '6': '.proto.LifeTimeEnum', '10': 'lifetime'},
  ],
};

/// Descriptor for `EntityPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityPbDescriptor = $convert.base64Decode('CghFbnRpdHlQYhIXCgdoYXNoX2lkGAEgASgJUgZoYXNoSWQSGQoIcmFuZ2VfaWQYAiABKAlSB3JhbmdlSWQSLwoIbGlmZXRpbWUYAyABKA4yEy5wcm90by5MaWZlVGltZUVudW1SCGxpZmV0aW1l');
