//
//  Generated code. Do not modify.
//  source: deviceDetailsPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceOSTypeEnumDescriptor instead')
const DeviceOSTypeEnum$json = {
  '1': 'DeviceOSTypeEnum',
  '2': [
    {'1': 'UNKNOWN_OS', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'IOS', '2': 2},
    {'1': 'WINDOWS', '2': 3},
    {'1': 'MAC', '2': 4},
    {'1': 'LINUX', '2': 5},
  ],
};

/// Descriptor for `DeviceOSTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceOSTypeEnumDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VPU1R5cGVFbnVtEg4KClVOS05PV05fT1MQABILCgdBTkRST0lEEAESBwoDSU9TEA'
    'ISCwoHV0lORE9XUxADEgcKA01BQxAEEgkKBUxJTlVYEAU=');

@$core.Deprecated('Use deviceTypeEnumDescriptor instead')
const DeviceTypeEnum$json = {
  '1': 'DeviceTypeEnum',
  '2': [
    {'1': 'UNKNOWN_DEVICE_TYPE', '2': 0},
    {'1': 'LAPTOP', '2': 1},
    {'1': 'PC', '2': 2},
    {'1': 'MOBILE', '2': 3},
    {'1': 'TABLET', '2': 4},
  ],
};

/// Descriptor for `DeviceTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypeEnumDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VUeXBlRW51bRIXChNVTktOT1dOX0RFVklDRV9UWVBFEAASCgoGTEFQVE9QEAESBg'
    'oCUEMQAhIKCgZNT0JJTEUQAxIKCgZUQUJMRVQQBA==');

@$core.Deprecated('Use deviceAppModeDescriptor instead')
const DeviceAppMode$json = {
  '1': 'DeviceAppMode',
  '2': [
    {'1': 'UKNOWN_MODE', '2': 0},
    {'1': 'WEB_APP', '2': 1},
    {'1': 'MOBILE_APP', '2': 2},
  ],
};

/// Descriptor for `DeviceAppMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceAppModeDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VBcHBNb2RlEg8KC1VLTk9XTl9NT0RFEAASCwoHV0VCX0FQUBABEg4KCk1PQklMRV'
    '9BUFAQAg==');

@$core.Deprecated('Use androidDisplayInfoDescriptor instead')
const AndroidDisplayInfo$json = {
  '1': 'AndroidDisplayInfo',
  '2': [
    {'1': 'display_size_inches', '3': 27, '4': 1, '5': 2, '10': 'displaySizeInches'},
    {'1': 'display_width_pixels', '3': 28, '4': 1, '5': 5, '10': 'displayWidthPixels'},
    {'1': 'display_width_inches', '3': 29, '4': 1, '5': 2, '10': 'displayWidthInches'},
    {'1': 'display_height_pixels', '3': 30, '4': 1, '5': 5, '10': 'displayHeightPixels'},
    {'1': 'display_height_inches', '3': 31, '4': 1, '5': 2, '10': 'displayHeightInches'},
    {'1': 'display_x_dpi', '3': 32, '4': 1, '5': 2, '10': 'displayXDpi'},
    {'1': 'display_y_dpi', '3': 33, '4': 1, '5': 2, '10': 'displayYDpi'},
  ],
};

/// Descriptor for `AndroidDisplayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDisplayInfoDescriptor = $convert.base64Decode(
    'ChJBbmRyb2lkRGlzcGxheUluZm8SLgoTZGlzcGxheV9zaXplX2luY2hlcxgbIAEoAlIRZGlzcG'
    'xheVNpemVJbmNoZXMSMAoUZGlzcGxheV93aWR0aF9waXhlbHMYHCABKAVSEmRpc3BsYXlXaWR0'
    'aFBpeGVscxIwChRkaXNwbGF5X3dpZHRoX2luY2hlcxgdIAEoAlISZGlzcGxheVdpZHRoSW5jaG'
    'VzEjIKFWRpc3BsYXlfaGVpZ2h0X3BpeGVscxgeIAEoBVITZGlzcGxheUhlaWdodFBpeGVscxIy'
    'ChVkaXNwbGF5X2hlaWdodF9pbmNoZXMYHyABKAJSE2Rpc3BsYXlIZWlnaHRJbmNoZXMSIgoNZG'
    'lzcGxheV94X2RwaRggIAEoAlILZGlzcGxheVhEcGkSIgoNZGlzcGxheV95X2RwaRghIAEoAlIL'
    'ZGlzcGxheVlEcGk=');

@$core.Deprecated('Use androidDeviceDetailsDescriptor instead')
const AndroidDeviceDetails$json = {
  '1': 'AndroidDeviceDetails',
  '2': [
    {'1': 'security_patch', '3': 1, '4': 1, '5': 9, '10': 'securityPatch'},
    {'1': 'sdk_int', '3': 2, '4': 1, '5': 5, '10': 'sdkInt'},
    {'1': 'release', '3': 3, '4': 1, '5': 9, '10': 'release'},
    {'1': 'preview_sdk_int', '3': 4, '4': 1, '5': 5, '10': 'previewSdkInt'},
    {'1': 'incremental', '3': 5, '4': 1, '5': 9, '10': 'incremental'},
    {'1': 'codename', '3': 6, '4': 1, '5': 9, '10': 'codename'},
    {'1': 'base_os', '3': 7, '4': 1, '5': 9, '10': 'baseOs'},
    {'1': 'board', '3': 8, '4': 1, '5': 9, '10': 'board'},
    {'1': 'bootloader', '3': 9, '4': 1, '5': 9, '10': 'bootloader'},
    {'1': 'brand', '3': 10, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'device', '3': 11, '4': 1, '5': 9, '10': 'device'},
    {'1': 'display', '3': 12, '4': 1, '5': 9, '10': 'display'},
    {'1': 'fingerprint', '3': 13, '4': 1, '5': 9, '10': 'fingerprint'},
    {'1': 'hardware', '3': 14, '4': 1, '5': 9, '10': 'hardware'},
    {'1': 'host', '3': 15, '4': 1, '5': 9, '10': 'host'},
    {'1': 'id', '3': 16, '4': 1, '5': 9, '10': 'id'},
    {'1': 'manufacturer', '3': 17, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'model', '3': 18, '4': 1, '5': 9, '10': 'model'},
    {'1': 'product', '3': 19, '4': 1, '5': 9, '10': 'product'},
    {'1': 'supported_32_bit_abis', '3': 20, '4': 3, '5': 9, '10': 'supported32BitAbis'},
    {'1': 'supported_64_bit_abis', '3': 21, '4': 3, '5': 9, '10': 'supported64BitAbis'},
    {'1': 'supported_abis', '3': 22, '4': 3, '5': 9, '10': 'supportedAbis'},
    {'1': 'tags', '3': 23, '4': 1, '5': 9, '10': 'tags'},
    {'1': 'type', '3': 24, '4': 1, '5': 9, '10': 'type'},
    {'1': 'is_physical_device', '3': 25, '4': 1, '5': 8, '10': 'isPhysicalDevice'},
    {'1': 'system_features', '3': 26, '4': 3, '5': 9, '10': 'systemFeatures'},
    {'1': 'displayInfo', '3': 27, '4': 1, '5': 11, '6': '.proto.AndroidDisplayInfo', '10': 'displayInfo'},
    {'1': 'serial_number', '3': 28, '4': 1, '5': 9, '10': 'serialNumber'},
  ],
};

/// Descriptor for `AndroidDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceDetailsDescriptor = $convert.base64Decode(
    'ChRBbmRyb2lkRGV2aWNlRGV0YWlscxIlCg5zZWN1cml0eV9wYXRjaBgBIAEoCVINc2VjdXJpdH'
    'lQYXRjaBIXCgdzZGtfaW50GAIgASgFUgZzZGtJbnQSGAoHcmVsZWFzZRgDIAEoCVIHcmVsZWFz'
    'ZRImCg9wcmV2aWV3X3Nka19pbnQYBCABKAVSDXByZXZpZXdTZGtJbnQSIAoLaW5jcmVtZW50YW'
    'wYBSABKAlSC2luY3JlbWVudGFsEhoKCGNvZGVuYW1lGAYgASgJUghjb2RlbmFtZRIXCgdiYXNl'
    'X29zGAcgASgJUgZiYXNlT3MSFAoFYm9hcmQYCCABKAlSBWJvYXJkEh4KCmJvb3Rsb2FkZXIYCS'
    'ABKAlSCmJvb3Rsb2FkZXISFAoFYnJhbmQYCiABKAlSBWJyYW5kEhYKBmRldmljZRgLIAEoCVIG'
    'ZGV2aWNlEhgKB2Rpc3BsYXkYDCABKAlSB2Rpc3BsYXkSIAoLZmluZ2VycHJpbnQYDSABKAlSC2'
    'ZpbmdlcnByaW50EhoKCGhhcmR3YXJlGA4gASgJUghoYXJkd2FyZRISCgRob3N0GA8gASgJUgRo'
    'b3N0Eg4KAmlkGBAgASgJUgJpZBIiCgxtYW51ZmFjdHVyZXIYESABKAlSDG1hbnVmYWN0dXJlch'
    'IUCgVtb2RlbBgSIAEoCVIFbW9kZWwSGAoHcHJvZHVjdBgTIAEoCVIHcHJvZHVjdBIxChVzdXBw'
    'b3J0ZWRfMzJfYml0X2FiaXMYFCADKAlSEnN1cHBvcnRlZDMyQml0QWJpcxIxChVzdXBwb3J0ZW'
    'RfNjRfYml0X2FiaXMYFSADKAlSEnN1cHBvcnRlZDY0Qml0QWJpcxIlCg5zdXBwb3J0ZWRfYWJp'
    'cxgWIAMoCVINc3VwcG9ydGVkQWJpcxISCgR0YWdzGBcgASgJUgR0YWdzEhIKBHR5cGUYGCABKA'
    'lSBHR5cGUSLAoSaXNfcGh5c2ljYWxfZGV2aWNlGBkgASgIUhBpc1BoeXNpY2FsRGV2aWNlEicK'
    'D3N5c3RlbV9mZWF0dXJlcxgaIAMoCVIOc3lzdGVtRmVhdHVyZXMSOwoLZGlzcGxheUluZm8YGy'
    'ABKAsyGS5wcm90by5BbmRyb2lkRGlzcGxheUluZm9SC2Rpc3BsYXlJbmZvEiMKDXNlcmlhbF9u'
    'dW1iZXIYHCABKAlSDHNlcmlhbE51bWJlcg==');

@$core.Deprecated('Use iOSDeviceDetailsDescriptor instead')
const IOSDeviceDetails$json = {
  '1': 'IOSDeviceDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'systemName', '3': 2, '4': 1, '5': 9, '10': 'systemName'},
    {'1': 'systemVersion', '3': 3, '4': 1, '5': 9, '10': 'systemVersion'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'localizedModel', '3': 5, '4': 1, '5': 9, '10': 'localizedModel'},
    {'1': 'identifierForVendor', '3': 6, '4': 1, '5': 9, '10': 'identifierForVendor'},
    {'1': 'isPhysicalDevice', '3': 7, '4': 1, '5': 8, '10': 'isPhysicalDevice'},
    {'1': 'utsname', '3': 8, '4': 1, '5': 11, '6': '.proto.Utsname', '10': 'utsname'},
  ],
};

/// Descriptor for `IOSDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSDeviceDetailsDescriptor = $convert.base64Decode(
    'ChBJT1NEZXZpY2VEZXRhaWxzEhIKBG5hbWUYASABKAlSBG5hbWUSHgoKc3lzdGVtTmFtZRgCIA'
    'EoCVIKc3lzdGVtTmFtZRIkCg1zeXN0ZW1WZXJzaW9uGAMgASgJUg1zeXN0ZW1WZXJzaW9uEhQK'
    'BW1vZGVsGAQgASgJUgVtb2RlbBImCg5sb2NhbGl6ZWRNb2RlbBgFIAEoCVIObG9jYWxpemVkTW'
    '9kZWwSMAoTaWRlbnRpZmllckZvclZlbmRvchgGIAEoCVITaWRlbnRpZmllckZvclZlbmRvchIq'
    'ChBpc1BoeXNpY2FsRGV2aWNlGAcgASgIUhBpc1BoeXNpY2FsRGV2aWNlEigKB3V0c25hbWUYCC'
    'ABKAsyDi5wcm90by5VdHNuYW1lUgd1dHNuYW1l');

@$core.Deprecated('Use utsnameDescriptor instead')
const Utsname$json = {
  '1': 'Utsname',
  '2': [
    {'1': 'sysname', '3': 1, '4': 1, '5': 9, '10': 'sysname'},
    {'1': 'nodename', '3': 2, '4': 1, '5': 9, '10': 'nodename'},
    {'1': 'release', '3': 3, '4': 1, '5': 9, '10': 'release'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'machine', '3': 5, '4': 1, '5': 9, '10': 'machine'},
  ],
};

/// Descriptor for `Utsname`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utsnameDescriptor = $convert.base64Decode(
    'CgdVdHNuYW1lEhgKB3N5c25hbWUYASABKAlSB3N5c25hbWUSGgoIbm9kZW5hbWUYAiABKAlSCG'
    '5vZGVuYW1lEhgKB3JlbGVhc2UYAyABKAlSB3JlbGVhc2USGAoHdmVyc2lvbhgEIAEoCVIHdmVy'
    'c2lvbhIYCgdtYWNoaW5lGAUgASgJUgdtYWNoaW5l');

@$core.Deprecated('Use windowsDeviceDetailsDescriptor instead')
const WindowsDeviceDetails$json = {
  '1': 'WindowsDeviceDetails',
  '2': [
    {'1': 'numberOfCores', '3': 1, '4': 1, '5': 5, '10': 'numberOfCores'},
    {'1': 'computerName', '3': 2, '4': 1, '5': 9, '10': 'computerName'},
    {'1': 'systemMemoryInMegabytes', '3': 3, '4': 1, '5': 5, '10': 'systemMemoryInMegabytes'},
    {'1': 'userName', '3': 4, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'majorVersion', '3': 5, '4': 1, '5': 5, '10': 'majorVersion'},
    {'1': 'minorVersion', '3': 6, '4': 1, '5': 5, '10': 'minorVersion'},
    {'1': 'buildNumber', '3': 7, '4': 1, '5': 5, '10': 'buildNumber'},
    {'1': 'platformId', '3': 8, '4': 1, '5': 5, '10': 'platformId'},
    {'1': 'csdVersion', '3': 9, '4': 1, '5': 9, '10': 'csdVersion'},
    {'1': 'servicePackMajor', '3': 10, '4': 1, '5': 5, '10': 'servicePackMajor'},
    {'1': 'servicePackMinor', '3': 11, '4': 1, '5': 5, '10': 'servicePackMinor'},
    {'1': 'suitMask', '3': 12, '4': 1, '5': 5, '10': 'suitMask'},
    {'1': 'productType', '3': 13, '4': 1, '5': 5, '10': 'productType'},
    {'1': 'reserved', '3': 14, '4': 1, '5': 9, '10': 'reserved'},
    {'1': 'buildLab', '3': 15, '4': 1, '5': 9, '10': 'buildLab'},
    {'1': 'buildLabEx', '3': 16, '4': 1, '5': 9, '10': 'buildLabEx'},
    {'1': 'digitalProductId', '3': 17, '4': 1, '5': 9, '10': 'digitalProductId'},
    {'1': 'displayVersion', '3': 18, '4': 1, '5': 9, '10': 'displayVersion'},
    {'1': 'editionId', '3': 19, '4': 1, '5': 9, '10': 'editionId'},
    {'1': 'installDate', '3': 20, '4': 1, '5': 9, '10': 'installDate'},
    {'1': 'productId', '3': 21, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'productName', '3': 22, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'registeredOwner', '3': 23, '4': 1, '5': 9, '10': 'registeredOwner'},
    {'1': 'releaseId', '3': 24, '4': 1, '5': 9, '10': 'releaseId'},
    {'1': 'deviceId', '3': 25, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `WindowsDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsDeviceDetailsDescriptor = $convert.base64Decode(
    'ChRXaW5kb3dzRGV2aWNlRGV0YWlscxIkCg1udW1iZXJPZkNvcmVzGAEgASgFUg1udW1iZXJPZk'
    'NvcmVzEiIKDGNvbXB1dGVyTmFtZRgCIAEoCVIMY29tcHV0ZXJOYW1lEjgKF3N5c3RlbU1lbW9y'
    'eUluTWVnYWJ5dGVzGAMgASgFUhdzeXN0ZW1NZW1vcnlJbk1lZ2FieXRlcxIaCgh1c2VyTmFtZR'
    'gEIAEoCVIIdXNlck5hbWUSIgoMbWFqb3JWZXJzaW9uGAUgASgFUgxtYWpvclZlcnNpb24SIgoM'
    'bWlub3JWZXJzaW9uGAYgASgFUgxtaW5vclZlcnNpb24SIAoLYnVpbGROdW1iZXIYByABKAVSC2'
    'J1aWxkTnVtYmVyEh4KCnBsYXRmb3JtSWQYCCABKAVSCnBsYXRmb3JtSWQSHgoKY3NkVmVyc2lv'
    'bhgJIAEoCVIKY3NkVmVyc2lvbhIqChBzZXJ2aWNlUGFja01ham9yGAogASgFUhBzZXJ2aWNlUG'
    'Fja01ham9yEioKEHNlcnZpY2VQYWNrTWlub3IYCyABKAVSEHNlcnZpY2VQYWNrTWlub3ISGgoI'
    'c3VpdE1hc2sYDCABKAVSCHN1aXRNYXNrEiAKC3Byb2R1Y3RUeXBlGA0gASgFUgtwcm9kdWN0VH'
    'lwZRIaCghyZXNlcnZlZBgOIAEoCVIIcmVzZXJ2ZWQSGgoIYnVpbGRMYWIYDyABKAlSCGJ1aWxk'
    'TGFiEh4KCmJ1aWxkTGFiRXgYECABKAlSCmJ1aWxkTGFiRXgSKgoQZGlnaXRhbFByb2R1Y3RJZB'
    'gRIAEoCVIQZGlnaXRhbFByb2R1Y3RJZBImCg5kaXNwbGF5VmVyc2lvbhgSIAEoCVIOZGlzcGxh'
    'eVZlcnNpb24SHAoJZWRpdGlvbklkGBMgASgJUgllZGl0aW9uSWQSIAoLaW5zdGFsbERhdGUYFC'
    'ABKAlSC2luc3RhbGxEYXRlEhwKCXByb2R1Y3RJZBgVIAEoCVIJcHJvZHVjdElkEiAKC3Byb2R1'
    'Y3ROYW1lGBYgASgJUgtwcm9kdWN0TmFtZRIoCg9yZWdpc3RlcmVkT3duZXIYFyABKAlSD3JlZ2'
    'lzdGVyZWRPd25lchIcCglyZWxlYXNlSWQYGCABKAlSCXJlbGVhc2VJZBIaCghkZXZpY2VJZBgZ'
    'IAEoCVIIZGV2aWNlSWQ=');

@$core.Deprecated('Use macOSDeviceDetailsDescriptor instead')
const MacOSDeviceDetails$json = {
  '1': 'MacOSDeviceDetails',
  '2': [
    {'1': 'computer_name', '3': 1, '4': 1, '5': 9, '10': 'computerName'},
    {'1': 'host_name', '3': 2, '4': 1, '5': 9, '10': 'hostName'},
    {'1': 'arch', '3': 3, '4': 1, '5': 9, '10': 'arch'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'kernel_version', '3': 5, '4': 1, '5': 9, '10': 'kernelVersion'},
    {'1': 'major_version', '3': 6, '4': 1, '5': 5, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 7, '4': 1, '5': 5, '10': 'minorVersion'},
    {'1': 'patch_version', '3': 8, '4': 1, '5': 5, '10': 'patchVersion'},
    {'1': 'os_release', '3': 9, '4': 1, '5': 9, '10': 'osRelease'},
    {'1': 'active_cpus', '3': 10, '4': 1, '5': 5, '10': 'activeCpus'},
    {'1': 'memory_size', '3': 11, '4': 1, '5': 3, '10': 'memorySize'},
    {'1': 'cpu_frequency', '3': 12, '4': 1, '5': 3, '10': 'cpuFrequency'},
    {'1': 'system_guid', '3': 13, '4': 1, '5': 9, '10': 'systemGuid'},
  ],
};

/// Descriptor for `MacOSDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macOSDeviceDetailsDescriptor = $convert.base64Decode(
    'ChJNYWNPU0RldmljZURldGFpbHMSIwoNY29tcHV0ZXJfbmFtZRgBIAEoCVIMY29tcHV0ZXJOYW'
    '1lEhsKCWhvc3RfbmFtZRgCIAEoCVIIaG9zdE5hbWUSEgoEYXJjaBgDIAEoCVIEYXJjaBIUCgVt'
    'b2RlbBgEIAEoCVIFbW9kZWwSJQoOa2VybmVsX3ZlcnNpb24YBSABKAlSDWtlcm5lbFZlcnNpb2'
    '4SIwoNbWFqb3JfdmVyc2lvbhgGIAEoBVIMbWFqb3JWZXJzaW9uEiMKDW1pbm9yX3ZlcnNpb24Y'
    'ByABKAVSDG1pbm9yVmVyc2lvbhIjCg1wYXRjaF92ZXJzaW9uGAggASgFUgxwYXRjaFZlcnNpb2'
    '4SHQoKb3NfcmVsZWFzZRgJIAEoCVIJb3NSZWxlYXNlEh8KC2FjdGl2ZV9jcHVzGAogASgFUgph'
    'Y3RpdmVDcHVzEh8KC21lbW9yeV9zaXplGAsgASgDUgptZW1vcnlTaXplEiMKDWNwdV9mcmVxdW'
    'VuY3kYDCABKANSDGNwdUZyZXF1ZW5jeRIfCgtzeXN0ZW1fZ3VpZBgNIAEoCVIKc3lzdGVtR3Vp'
    'ZA==');

@$core.Deprecated('Use webBrowserInfoDetailsDescriptor instead')
const WebBrowserInfoDetails$json = {
  '1': 'WebBrowserInfoDetails',
  '2': [
    {'1': 'browserName', '3': 1, '4': 1, '5': 9, '10': 'browserName'},
    {'1': 'appCodeName', '3': 2, '4': 1, '5': 9, '10': 'appCodeName'},
    {'1': 'appName', '3': 3, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'appVersion', '3': 4, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'deviceMemory', '3': 5, '4': 1, '5': 13, '10': 'deviceMemory'},
    {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    {'1': 'languages', '3': 7, '4': 3, '5': 9, '10': 'languages'},
    {'1': 'platform', '3': 8, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'product', '3': 9, '4': 1, '5': 9, '10': 'product'},
    {'1': 'productSub', '3': 10, '4': 1, '5': 9, '10': 'productSub'},
    {'1': 'userAgent', '3': 11, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'vendor', '3': 12, '4': 1, '5': 9, '10': 'vendor'},
    {'1': 'vendorSub', '3': 13, '4': 1, '5': 9, '10': 'vendorSub'},
    {'1': 'hardwareConcurrency', '3': 14, '4': 1, '5': 13, '10': 'hardwareConcurrency'},
    {'1': 'maxTouchPoints', '3': 15, '4': 1, '5': 13, '10': 'maxTouchPoints'},
  ],
};

/// Descriptor for `WebBrowserInfoDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webBrowserInfoDetailsDescriptor = $convert.base64Decode(
    'ChVXZWJCcm93c2VySW5mb0RldGFpbHMSIAoLYnJvd3Nlck5hbWUYASABKAlSC2Jyb3dzZXJOYW'
    '1lEiAKC2FwcENvZGVOYW1lGAIgASgJUgthcHBDb2RlTmFtZRIYCgdhcHBOYW1lGAMgASgJUgdh'
    'cHBOYW1lEh4KCmFwcFZlcnNpb24YBCABKAlSCmFwcFZlcnNpb24SIgoMZGV2aWNlTWVtb3J5GA'
    'UgASgNUgxkZXZpY2VNZW1vcnkSGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEhwKCWxhbmd1'
    'YWdlcxgHIAMoCVIJbGFuZ3VhZ2VzEhoKCHBsYXRmb3JtGAggASgJUghwbGF0Zm9ybRIYCgdwcm'
    '9kdWN0GAkgASgJUgdwcm9kdWN0Eh4KCnByb2R1Y3RTdWIYCiABKAlSCnByb2R1Y3RTdWISHAoJ'
    'dXNlckFnZW50GAsgASgJUgl1c2VyQWdlbnQSFgoGdmVuZG9yGAwgASgJUgZ2ZW5kb3ISHAoJdm'
    'VuZG9yU3ViGA0gASgJUgl2ZW5kb3JTdWISMAoTaGFyZHdhcmVDb25jdXJyZW5jeRgOIAEoDVIT'
    'aGFyZHdhcmVDb25jdXJyZW5jeRImCg5tYXhUb3VjaFBvaW50cxgPIAEoDVIObWF4VG91Y2hQb2'
    'ludHM=');

@$core.Deprecated('Use linuxDeviceInfoDetailsDescriptor instead')
const LinuxDeviceInfoDetails$json = {
  '1': 'LinuxDeviceInfoDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'idLike', '3': 4, '4': 3, '5': 9, '10': 'idLike'},
    {'1': 'versionCodename', '3': 5, '4': 1, '5': 9, '10': 'versionCodename'},
    {'1': 'versionId', '3': 6, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'prettyName', '3': 7, '4': 1, '5': 9, '10': 'prettyName'},
    {'1': 'buildId', '3': 8, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'variant', '3': 9, '4': 1, '5': 9, '10': 'variant'},
    {'1': 'variantId', '3': 10, '4': 1, '5': 9, '10': 'variantId'},
    {'1': 'machineId', '3': 11, '4': 1, '5': 9, '10': 'machineId'},
  ],
};

/// Descriptor for `LinuxDeviceInfoDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxDeviceInfoDetailsDescriptor = $convert.base64Decode(
    'ChZMaW51eERldmljZUluZm9EZXRhaWxzEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbh'
    'gCIAEoCVIHdmVyc2lvbhIOCgJpZBgDIAEoCVICaWQSFgoGaWRMaWtlGAQgAygJUgZpZExpa2US'
    'KAoPdmVyc2lvbkNvZGVuYW1lGAUgASgJUg92ZXJzaW9uQ29kZW5hbWUSHAoJdmVyc2lvbklkGA'
    'YgASgJUgl2ZXJzaW9uSWQSHgoKcHJldHR5TmFtZRgHIAEoCVIKcHJldHR5TmFtZRIYCgdidWls'
    'ZElkGAggASgJUgdidWlsZElkEhgKB3ZhcmlhbnQYCSABKAlSB3ZhcmlhbnQSHAoJdmFyaWFudE'
    'lkGAogASgJUgl2YXJpYW50SWQSHAoJbWFjaGluZUlkGAsgASgJUgltYWNoaW5lSWQ=');

@$core.Deprecated('Use deviceScreenSizeDescriptor instead')
const DeviceScreenSize$json = {
  '1': 'DeviceScreenSize',
  '2': [
    {'1': 'hieght', '3': 1, '4': 1, '5': 5, '10': 'hieght'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `DeviceScreenSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceScreenSizeDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VTY3JlZW5TaXplEhYKBmhpZWdodBgBIAEoBVIGaGllZ2h0EhQKBXdpZHRoGAIgAS'
    'gFUgV3aWR0aA==');

@$core.Deprecated('Use deviceDeatilsPbDescriptor instead')
const DeviceDeatilsPb$json = {
  '1': 'DeviceDeatilsPb',
  '2': [
    {'1': 'deviceOsType', '3': 1, '4': 1, '5': 14, '6': '.proto.DeviceOSTypeEnum', '10': 'deviceOsType'},
    {'1': 'androidDevice', '3': 2, '4': 1, '5': 11, '6': '.proto.AndroidDeviceDetails', '10': 'androidDevice'},
    {'1': 'iosDevice', '3': 3, '4': 1, '5': 11, '6': '.proto.IOSDeviceDetails', '10': 'iosDevice'},
    {'1': 'windowsDevice', '3': 4, '4': 1, '5': 11, '6': '.proto.WindowsDeviceDetails', '10': 'windowsDevice'},
    {'1': 'macOsDevice', '3': 5, '4': 1, '5': 11, '6': '.proto.MacOSDeviceDetails', '10': 'macOsDevice'},
    {'1': 'webBrowserDevice', '3': 6, '4': 1, '5': 11, '6': '.proto.WebBrowserInfoDetails', '10': 'webBrowserDevice'},
    {'1': 'linuxDevice', '3': 7, '4': 1, '5': 11, '6': '.proto.LinuxDeviceInfoDetails', '10': 'linuxDevice'},
    {'1': 'deviceType', '3': 8, '4': 1, '5': 14, '6': '.proto.DeviceTypeEnum', '10': 'deviceType'},
    {'1': 'screeSize', '3': 9, '4': 1, '5': 11, '6': '.proto.DeviceScreenSize', '10': 'screeSize'},
    {'1': 'deviceMacId', '3': 10, '4': 1, '5': 9, '10': 'deviceMacId'},
    {'1': 'deviceIpAddress', '3': 11, '4': 1, '5': 9, '10': 'deviceIpAddress'},
    {'1': 'mode', '3': 12, '4': 1, '5': 14, '6': '.proto.DeviceAppMode', '10': 'mode'},
  ],
};

/// Descriptor for `DeviceDeatilsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDeatilsPbDescriptor = $convert.base64Decode(
    'Cg9EZXZpY2VEZWF0aWxzUGISOwoMZGV2aWNlT3NUeXBlGAEgASgOMhcucHJvdG8uRGV2aWNlT1'
    'NUeXBlRW51bVIMZGV2aWNlT3NUeXBlEkEKDWFuZHJvaWREZXZpY2UYAiABKAsyGy5wcm90by5B'
    'bmRyb2lkRGV2aWNlRGV0YWlsc1INYW5kcm9pZERldmljZRI1Cglpb3NEZXZpY2UYAyABKAsyFy'
    '5wcm90by5JT1NEZXZpY2VEZXRhaWxzUglpb3NEZXZpY2USQQoNd2luZG93c0RldmljZRgEIAEo'
    'CzIbLnByb3RvLldpbmRvd3NEZXZpY2VEZXRhaWxzUg13aW5kb3dzRGV2aWNlEjsKC21hY09zRG'
    'V2aWNlGAUgASgLMhkucHJvdG8uTWFjT1NEZXZpY2VEZXRhaWxzUgttYWNPc0RldmljZRJIChB3'
    'ZWJCcm93c2VyRGV2aWNlGAYgASgLMhwucHJvdG8uV2ViQnJvd3NlckluZm9EZXRhaWxzUhB3ZW'
    'JCcm93c2VyRGV2aWNlEj8KC2xpbnV4RGV2aWNlGAcgASgLMh0ucHJvdG8uTGludXhEZXZpY2VJ'
    'bmZvRGV0YWlsc1ILbGludXhEZXZpY2USNQoKZGV2aWNlVHlwZRgIIAEoDjIVLnByb3RvLkRldm'
    'ljZVR5cGVFbnVtUgpkZXZpY2VUeXBlEjUKCXNjcmVlU2l6ZRgJIAEoCzIXLnByb3RvLkRldmlj'
    'ZVNjcmVlblNpemVSCXNjcmVlU2l6ZRIgCgtkZXZpY2VNYWNJZBgKIAEoCVILZGV2aWNlTWFjSW'
    'QSKAoPZGV2aWNlSXBBZGRyZXNzGAsgASgJUg9kZXZpY2VJcEFkZHJlc3MSKAoEbW9kZRgMIAEo'
    'DjIULnByb3RvLkRldmljZUFwcE1vZGVSBG1vZGU=');

