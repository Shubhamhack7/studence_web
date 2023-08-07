//
//  Generated code. Do not modify.
//  source: classPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use classTypeDescriptor instead')
const ClassType$json = {
  '1': 'ClassType',
  '2': [
    {'1': 'CLASS_UNKNOWN', '2': 0},
    {'1': 'CLASS_ONE', '2': 1},
    {'1': 'CLASS_TWO', '2': 2},
    {'1': 'CLASS_THREE', '2': 3},
    {'1': 'CLASS_FOUR', '2': 4},
    {'1': 'CLASS_FIVE', '2': 5},
    {'1': 'CLASS_SIX', '2': 6},
    {'1': 'CLASS_SEVEN', '2': 7},
    {'1': 'CLASS_EIGHT', '2': 8},
    {'1': 'CLASS_NINE', '2': 9},
    {'1': 'CLASS_TEN', '2': 10},
    {'1': 'CLASS_ELEVEN', '2': 11},
    {'1': 'CLASS_TWELVE', '2': 12},
    {'1': 'CLASS_NURSERY', '2': 13},
    {'1': 'CLASS_LKG', '2': 14},
    {'1': 'CLASS_UKG', '2': 15},
  ],
};

/// Descriptor for `ClassType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List classTypeDescriptor = $convert.base64Decode(
    'CglDbGFzc1R5cGUSEQoNQ0xBU1NfVU5LTk9XThAAEg0KCUNMQVNTX09ORRABEg0KCUNMQVNTX1'
    'RXTxACEg8KC0NMQVNTX1RIUkVFEAMSDgoKQ0xBU1NfRk9VUhAEEg4KCkNMQVNTX0ZJVkUQBRIN'
    'CglDTEFTU19TSVgQBhIPCgtDTEFTU19TRVZFThAHEg8KC0NMQVNTX0VJR0hUEAgSDgoKQ0xBU1'
    'NfTklORRAJEg0KCUNMQVNTX1RFThAKEhAKDENMQVNTX0VMRVZFThALEhAKDENMQVNTX1RXRUxW'
    'RRAMEhEKDUNMQVNTX05VUlNFUlkQDRINCglDTEFTU19MS0cQDhINCglDTEFTU19VS0cQDw==');

@$core.Deprecated('Use sectionTypeDescriptor instead')
const SectionType$json = {
  '1': 'SectionType',
  '2': [
    {'1': 'SECTION_UNKNOWN', '2': 0},
    {'1': 'SECTION_A', '2': 1},
    {'1': 'SECTION_B', '2': 2},
    {'1': 'SECTION_C', '2': 3},
    {'1': 'SECTION_D', '2': 4},
    {'1': 'SECTION_E', '2': 5},
    {'1': 'SECTION_F', '2': 6},
    {'1': 'SECTION_G', '2': 7},
    {'1': 'SECTION_H', '2': 8},
    {'1': 'SECTION_I', '2': 9},
    {'1': 'SECTION_J', '2': 10},
  ],
};

/// Descriptor for `SectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sectionTypeDescriptor = $convert.base64Decode(
    'CgtTZWN0aW9uVHlwZRITCg9TRUNUSU9OX1VOS05PV04QABINCglTRUNUSU9OX0EQARINCglTRU'
    'NUSU9OX0IQAhINCglTRUNUSU9OX0MQAxINCglTRUNUSU9OX0QQBBINCglTRUNUSU9OX0UQBRIN'
    'CglTRUNUSU9OX0YQBhINCglTRUNUSU9OX0cQBxINCglTRUNUSU9OX0gQCBINCglTRUNUSU9OX0'
    'kQCRINCglTRUNUSU9OX0oQCg==');

@$core.Deprecated('Use classesPbDescriptor instead')
const ClassesPb$json = {
  '1': 'ClassesPb',
  '2': [
    {'1': 'dbInfo', '3': 1, '4': 1, '5': 11, '6': '.proto.EntityPb', '10': 'dbInfo'},
    {'1': 'classType', '3': 2, '4': 1, '5': 14, '6': '.proto.ClassType', '10': 'classType'},
    {'1': 'sectionType', '3': 3, '4': 1, '5': 14, '6': '.proto.SectionType', '10': 'sectionType'},
    {'1': 'campusRef', '3': 4, '4': 1, '5': 11, '6': '.proto.CampusRefPb', '10': 'campusRef'},
    {'1': 'othersTeacher', '3': 5, '4': 3, '5': 11, '6': '.proto.GenericRefPbWithBoolean', '10': 'othersTeacher'},
  ],
};

/// Descriptor for `ClassesPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classesPbDescriptor = $convert.base64Decode(
    'CglDbGFzc2VzUGISJwoGZGJJbmZvGAEgASgLMg8ucHJvdG8uRW50aXR5UGJSBmRiSW5mbxIuCg'
    'ljbGFzc1R5cGUYAiABKA4yEC5wcm90by5DbGFzc1R5cGVSCWNsYXNzVHlwZRI0CgtzZWN0aW9u'
    'VHlwZRgDIAEoDjISLnByb3RvLlNlY3Rpb25UeXBlUgtzZWN0aW9uVHlwZRIwCgljYW1wdXNSZW'
    'YYBCABKAsyEi5wcm90by5DYW1wdXNSZWZQYlIJY2FtcHVzUmVmEkQKDW90aGVyc1RlYWNoZXIY'
    'BSADKAsyHi5wcm90by5HZW5lcmljUmVmUGJXaXRoQm9vbGVhblINb3RoZXJzVGVhY2hlcg==');

@$core.Deprecated('Use classesRefPbDescriptor instead')
const ClassesRefPb$json = {
  '1': 'ClassesRefPb',
  '2': [
    {'1': 'dbInfoId', '3': 1, '4': 1, '5': 9, '10': 'dbInfoId'},
    {'1': 'classType', '3': 2, '4': 1, '5': 14, '6': '.proto.ClassType', '10': 'classType'},
    {'1': 'sectionType', '3': 3, '4': 1, '5': 14, '6': '.proto.SectionType', '10': 'sectionType'},
  ],
};

/// Descriptor for `ClassesRefPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classesRefPbDescriptor = $convert.base64Decode(
    'CgxDbGFzc2VzUmVmUGISGgoIZGJJbmZvSWQYASABKAlSCGRiSW5mb0lkEi4KCWNsYXNzVHlwZR'
    'gCIAEoDjIQLnByb3RvLkNsYXNzVHlwZVIJY2xhc3NUeXBlEjQKC3NlY3Rpb25UeXBlGAMgASgO'
    'MhIucHJvdG8uU2VjdGlvblR5cGVSC3NlY3Rpb25UeXBl');

@$core.Deprecated('Use classesSearchReqPbDescriptor instead')
const ClassesSearchReqPb$json = {
  '1': 'ClassesSearchReqPb',
  '2': [
    {'1': 'classType', '3': 1, '4': 1, '5': 14, '6': '.proto.ClassType', '10': 'classType'},
    {'1': 'sectionType', '3': 2, '4': 1, '5': 14, '6': '.proto.SectionType', '10': 'sectionType'},
    {'1': 'campusRefId', '3': 3, '4': 1, '5': 9, '10': 'campusRefId'},
  ],
};

/// Descriptor for `ClassesSearchReqPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classesSearchReqPbDescriptor = $convert.base64Decode(
    'ChJDbGFzc2VzU2VhcmNoUmVxUGISLgoJY2xhc3NUeXBlGAEgASgOMhAucHJvdG8uQ2xhc3NUeX'
    'BlUgljbGFzc1R5cGUSNAoLc2VjdGlvblR5cGUYAiABKA4yEi5wcm90by5TZWN0aW9uVHlwZVIL'
    'c2VjdGlvblR5cGUSIAoLY2FtcHVzUmVmSWQYAyABKAlSC2NhbXB1c1JlZklk');

@$core.Deprecated('Use classesSearchRespPbDescriptor instead')
const ClassesSearchRespPb$json = {
  '1': 'ClassesSearchRespPb',
  '2': [
    {'1': 'summary', '3': 1, '4': 1, '5': 11, '6': '.proto.SummaryPb', '10': 'summary'},
    {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.proto.ClassesPb', '10': 'results'},
  ],
};

/// Descriptor for `ClassesSearchRespPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classesSearchRespPbDescriptor = $convert.base64Decode(
    'ChNDbGFzc2VzU2VhcmNoUmVzcFBiEioKB3N1bW1hcnkYASABKAsyEC5wcm90by5TdW1tYXJ5UG'
    'JSB3N1bW1hcnkSKgoHcmVzdWx0cxgCIAMoCzIQLnByb3RvLkNsYXNzZXNQYlIHcmVzdWx0cw==');

