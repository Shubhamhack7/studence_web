//
//  Generated code. Do not modify.
//  source: timePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timezoneEnumDescriptor instead')
const TimezoneEnum$json = {
  '1': 'TimezoneEnum',
  '2': [
    {'1': 'UNKNOWN_TIMEZONE', '2': 0},
    {'1': 'AMERICA_NEW_YORK', '2': 1},
    {'1': 'AMERICA_LOS_ANGELES', '2': 2},
    {'1': 'AMERICA_CHICAGO', '2': 3},
    {'1': 'AMERICA_DENVER', '2': 4},
    {'1': 'EUROPE_LONDON', '2': 5},
    {'1': 'EUROPE_PARIS', '2': 6},
    {'1': 'EUROPE_BERLIN', '2': 7},
    {'1': 'EUROPE_ROME', '2': 8},
    {'1': 'ASIA_TOKYO', '2': 9},
    {'1': 'ASIA_SHANGHAI', '2': 10},
    {'1': 'ASIA_DUBAI', '2': 11},
    {'1': 'ASIA_KOLKATA', '2': 12},
    {'1': 'AUSTRALIA_SYDNEY', '2': 13},
    {'1': 'AUSTRALIA_MELBOURNE', '2': 14},
    {'1': 'PACIFIC_AUCKLAND', '2': 15},
  ],
};

/// Descriptor for `TimezoneEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timezoneEnumDescriptor = $convert.base64Decode(
    'CgxUaW1lem9uZUVudW0SFAoQVU5LTk9XTl9USU1FWk9ORRAAEhQKEEFNRVJJQ0FfTkVXX1lPUk'
    'sQARIXChNBTUVSSUNBX0xPU19BTkdFTEVTEAISEwoPQU1FUklDQV9DSElDQUdPEAMSEgoOQU1F'
    'UklDQV9ERU5WRVIQBBIRCg1FVVJPUEVfTE9ORE9OEAUSEAoMRVVST1BFX1BBUklTEAYSEQoNRV'
    'VST1BFX0JFUkxJThAHEg8KC0VVUk9QRV9ST01FEAgSDgoKQVNJQV9UT0tZTxAJEhEKDUFTSUFf'
    'U0hBTkdIQUkQChIOCgpBU0lBX0RVQkFJEAsSEAoMQVNJQV9LT0xLQVRBEAwSFAoQQVVTVFJBTE'
    'lBX1NZRE5FWRANEhcKE0FVU1RSQUxJQV9NRUxCT1VSTkUQDhIUChBQQUNJRklDX0FVQ0tMQU5E'
    'EA8=');

@$core.Deprecated('Use monthDescriptor instead')
const Month$json = {
  '1': 'Month',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'JANUARY', '2': 1},
    {'1': 'FEBRUARY', '2': 2},
    {'1': 'MARCH', '2': 3},
    {'1': 'APRIL', '2': 4},
    {'1': 'MAY', '2': 5},
    {'1': 'JUNE', '2': 6},
    {'1': 'JULY', '2': 7},
    {'1': 'AUGUST', '2': 8},
    {'1': 'SEPTEMBER', '2': 9},
    {'1': 'OCTOBER', '2': 10},
    {'1': 'NOVEMBER', '2': 11},
    {'1': 'DECEMBER', '2': 12},
  ],
};

/// Descriptor for `Month`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List monthDescriptor = $convert.base64Decode(
    'CgVNb250aBILCgdVTktOT1dOEAASCwoHSkFOVUFSWRABEgwKCEZFQlJVQVJZEAISCQoFTUFSQ0'
    'gQAxIJCgVBUFJJTBAEEgcKA01BWRAFEggKBEpVTkUQBhIICgRKVUxZEAcSCgoGQVVHVVNUEAgS'
    'DQoJU0VQVEVNQkVSEAkSCwoHT0NUT0JFUhAKEgwKCE5PVkVNQkVSEAsSDAoIREVDRU1CRVIQDA'
    '==');

@$core.Deprecated('Use dayDescriptor instead')
const Day$json = {
  '1': 'Day',
  '2': [
    {'1': 'UNKNOWN_DAY', '2': 0},
    {'1': 'ONE', '2': 1},
    {'1': 'TWO', '2': 2},
    {'1': 'THREE', '2': 3},
    {'1': 'FOUR', '2': 4},
    {'1': 'FIVE', '2': 5},
    {'1': 'SIX', '2': 6},
    {'1': 'SEVEN', '2': 7},
    {'1': 'EIGHT', '2': 8},
    {'1': 'NINE', '2': 9},
    {'1': 'TEN', '2': 10},
    {'1': 'ELEVEN', '2': 11},
    {'1': 'TWELVE', '2': 12},
    {'1': 'THIRTEEN', '2': 13},
    {'1': 'FOURTEEN', '2': 14},
    {'1': 'FIFTEEN', '2': 15},
    {'1': 'SIXTEEN', '2': 16},
    {'1': 'SEVENTEEN', '2': 17},
    {'1': 'EIGHTEEN', '2': 18},
    {'1': 'NINETEEN', '2': 19},
    {'1': 'TWENTY', '2': 20},
    {'1': 'TWENTY_ONE', '2': 21},
    {'1': 'TWENTY_TWO', '2': 22},
    {'1': 'TWENTY_THREE', '2': 23},
    {'1': 'TWENTY_FOUR', '2': 24},
    {'1': 'TWENTY_FIVE', '2': 25},
    {'1': 'TWENTY_SIX', '2': 26},
    {'1': 'TWENTY_SEVEN', '2': 27},
    {'1': 'TWENTY_EIGHT', '2': 28},
    {'1': 'TWENTY_NINE', '2': 29},
    {'1': 'THIRTY', '2': 30},
    {'1': 'THIRTY_ONE', '2': 31},
  ],
};

/// Descriptor for `Day`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dayDescriptor = $convert.base64Decode(
    'CgNEYXkSDwoLVU5LTk9XTl9EQVkQABIHCgNPTkUQARIHCgNUV08QAhIJCgVUSFJFRRADEggKBE'
    'ZPVVIQBBIICgRGSVZFEAUSBwoDU0lYEAYSCQoFU0VWRU4QBxIJCgVFSUdIVBAIEggKBE5JTkUQ'
    'CRIHCgNURU4QChIKCgZFTEVWRU4QCxIKCgZUV0VMVkUQDBIMCghUSElSVEVFThANEgwKCEZPVV'
    'JURUVOEA4SCwoHRklGVEVFThAPEgsKB1NJWFRFRU4QEBINCglTRVZFTlRFRU4QERIMCghFSUdI'
    'VEVFThASEgwKCE5JTkVURUVOEBMSCgoGVFdFTlRZEBQSDgoKVFdFTlRZX09ORRAVEg4KClRXRU'
    '5UWV9UV08QFhIQCgxUV0VOVFlfVEhSRUUQFxIPCgtUV0VOVFlfRk9VUhAYEg8KC1RXRU5UWV9G'
    'SVZFEBkSDgoKVFdFTlRZX1NJWBAaEhAKDFRXRU5UWV9TRVZFThAbEhAKDFRXRU5UWV9FSUdIVB'
    'AcEg8KC1RXRU5UWV9OSU5FEB0SCgoGVEhJUlRZEB4SDgoKVEhJUlRZX09ORRAf');

@$core.Deprecated('Use weekDayDescriptor instead')
const WeekDay$json = {
  '1': 'WeekDay',
  '2': [
    {'1': 'UNKNOWN_WEEKDAY', '2': 0},
    {'1': 'SUNDAY', '2': 1},
    {'1': 'MONDAY', '2': 2},
    {'1': 'TUESDAY', '2': 3},
    {'1': 'WEDNESDAY', '2': 4},
    {'1': 'THURSDAY', '2': 5},
    {'1': 'FRIDAY', '2': 6},
    {'1': 'SATURDAY', '2': 7},
  ],
};

/// Descriptor for `WeekDay`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List weekDayDescriptor = $convert.base64Decode(
    'CgdXZWVrRGF5EhMKD1VOS05PV05fV0VFS0RBWRAAEgoKBlNVTkRBWRABEgoKBk1PTkRBWRACEg'
    'sKB1RVRVNEQVkQAxINCglXRURORVNEQVkQBBIMCghUSFVSU0RBWRAFEgoKBkZSSURBWRAGEgwK'
    'CFNBVFVSREFZEAc=');

@$core.Deprecated('Use timePbDescriptor instead')
const TimePb$json = {
  '1': 'TimePb',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'time_24h', '3': 2, '4': 1, '5': 9, '10': 'time24h'},
    {'1': 'time_12h', '3': 3, '4': 1, '5': 9, '10': 'time12h'},
    {'1': 'timezone', '3': 4, '4': 1, '5': 14, '6': '.proto.TimezoneEnum', '10': 'timezone'},
    {'1': 'day_of_week', '3': 5, '4': 1, '5': 14, '6': '.proto.WeekDay', '10': 'dayOfWeek'},
    {'1': 'year', '3': 6, '4': 1, '5': 5, '10': 'year'},
    {'1': 'monthOfYear', '3': 7, '4': 1, '5': 5, '10': 'monthOfYear'},
    {'1': 'dayOfMonth', '3': 8, '4': 1, '5': 5, '10': 'dayOfMonth'},
    {'1': 'month', '3': 9, '4': 1, '5': 14, '6': '.proto.Month', '10': 'month'},
    {'1': 'day', '3': 10, '4': 1, '5': 14, '6': '.proto.Day', '10': 'day'},
    {'1': 'unix_timestamp', '3': 11, '4': 1, '5': 3, '10': 'unixTimestamp'},
    {'1': 'unix_timestamp_ms', '3': 12, '4': 1, '5': 3, '10': 'unixTimestampMs'},
    {'1': 'unix_timestamp_us', '3': 13, '4': 1, '5': 3, '10': 'unixTimestampUs'},
    {'1': 'unix_timestamp_ns', '3': 14, '4': 1, '5': 3, '10': 'unixTimestampNs'},
    {'1': 'canonical_datetime', '3': 15, '4': 1, '5': 9, '10': 'canonicalDatetime'},
  ],
};

/// Descriptor for `TimePb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timePbDescriptor = $convert.base64Decode(
    'CgZUaW1lUGISEgoEZGF0ZRgBIAEoCVIEZGF0ZRIZCgh0aW1lXzI0aBgCIAEoCVIHdGltZTI0aB'
    'IZCgh0aW1lXzEyaBgDIAEoCVIHdGltZTEyaBIvCgh0aW1lem9uZRgEIAEoDjITLnByb3RvLlRp'
    'bWV6b25lRW51bVIIdGltZXpvbmUSLgoLZGF5X29mX3dlZWsYBSABKA4yDi5wcm90by5XZWVrRG'
    'F5UglkYXlPZldlZWsSEgoEeWVhchgGIAEoBVIEeWVhchIgCgttb250aE9mWWVhchgHIAEoBVIL'
    'bW9udGhPZlllYXISHgoKZGF5T2ZNb250aBgIIAEoBVIKZGF5T2ZNb250aBIiCgVtb250aBgJIA'
    'EoDjIMLnByb3RvLk1vbnRoUgVtb250aBIcCgNkYXkYCiABKA4yCi5wcm90by5EYXlSA2RheRIl'
    'Cg51bml4X3RpbWVzdGFtcBgLIAEoA1INdW5peFRpbWVzdGFtcBIqChF1bml4X3RpbWVzdGFtcF'
    '9tcxgMIAEoA1IPdW5peFRpbWVzdGFtcE1zEioKEXVuaXhfdGltZXN0YW1wX3VzGA0gASgDUg91'
    'bml4VGltZXN0YW1wVXMSKgoRdW5peF90aW1lc3RhbXBfbnMYDiABKANSD3VuaXhUaW1lc3RhbX'
    'BOcxItChJjYW5vbmljYWxfZGF0ZXRpbWUYDyABKAlSEWNhbm9uaWNhbERhdGV0aW1l');

