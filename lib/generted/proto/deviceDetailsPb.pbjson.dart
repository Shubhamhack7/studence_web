///
//  Generated code. Do not modify.
//  source: deviceDetailsPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use deviceOSTypeEnumDescriptor instead')
const DeviceOSTypeEnum$json = const {
  '1': 'DeviceOSTypeEnum',
  '2': const [
    const {'1': 'UNKNOWN_OS', '2': 0},
    const {'1': 'ANDROID', '2': 1},
    const {'1': 'IOS', '2': 2},
    const {'1': 'WINDOWS', '2': 3},
    const {'1': 'MAC', '2': 4},
    const {'1': 'LINUX', '2': 5},
  ],
};

/// Descriptor for `DeviceOSTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceOSTypeEnumDescriptor = $convert.base64Decode('ChBEZXZpY2VPU1R5cGVFbnVtEg4KClVOS05PV05fT1MQABILCgdBTkRST0lEEAESBwoDSU9TEAISCwoHV0lORE9XUxADEgcKA01BQxAEEgkKBUxJTlVYEAU=');
@$core.Deprecated('Use deviceTypeEnumDescriptor instead')
const DeviceTypeEnum$json = const {
  '1': 'DeviceTypeEnum',
  '2': const [
    const {'1': 'UNKNOWN_DEVICE_TYPE', '2': 0},
    const {'1': 'LAPTOP', '2': 1},
    const {'1': 'PC', '2': 2},
    const {'1': 'MOBILE', '2': 3},
    const {'1': 'TABLET', '2': 4},
  ],
};

/// Descriptor for `DeviceTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceTypeEnumDescriptor = $convert.base64Decode('Cg5EZXZpY2VUeXBlRW51bRIXChNVTktOT1dOX0RFVklDRV9UWVBFEAASCgoGTEFQVE9QEAESBgoCUEMQAhIKCgZNT0JJTEUQAxIKCgZUQUJMRVQQBA==');
@$core.Deprecated('Use deviceAppModeDescriptor instead')
const DeviceAppMode$json = const {
  '1': 'DeviceAppMode',
  '2': const [
    const {'1': 'UKNOWN_MODE', '2': 0},
    const {'1': 'WEB_APP', '2': 1},
    const {'1': 'MOBILE_APP', '2': 2},
  ],
};

/// Descriptor for `DeviceAppMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceAppModeDescriptor = $convert.base64Decode('Cg1EZXZpY2VBcHBNb2RlEg8KC1VLTk9XTl9NT0RFEAASCwoHV0VCX0FQUBABEg4KCk1PQklMRV9BUFAQAg==');
@$core.Deprecated('Use androidDisplayInfoDescriptor instead')
const AndroidDisplayInfo$json = const {
  '1': 'AndroidDisplayInfo',
  '2': const [
    const {'1': 'display_size_inches', '3': 27, '4': 1, '5': 2, '10': 'displaySizeInches'},
    const {'1': 'display_width_pixels', '3': 28, '4': 1, '5': 5, '10': 'displayWidthPixels'},
    const {'1': 'display_width_inches', '3': 29, '4': 1, '5': 2, '10': 'displayWidthInches'},
    const {'1': 'display_height_pixels', '3': 30, '4': 1, '5': 5, '10': 'displayHeightPixels'},
    const {'1': 'display_height_inches', '3': 31, '4': 1, '5': 2, '10': 'displayHeightInches'},
    const {'1': 'display_x_dpi', '3': 32, '4': 1, '5': 2, '10': 'displayXDpi'},
    const {'1': 'display_y_dpi', '3': 33, '4': 1, '5': 2, '10': 'displayYDpi'},
  ],
};

/// Descriptor for `AndroidDisplayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDisplayInfoDescriptor = $convert.base64Decode('ChJBbmRyb2lkRGlzcGxheUluZm8SLgoTZGlzcGxheV9zaXplX2luY2hlcxgbIAEoAlIRZGlzcGxheVNpemVJbmNoZXMSMAoUZGlzcGxheV93aWR0aF9waXhlbHMYHCABKAVSEmRpc3BsYXlXaWR0aFBpeGVscxIwChRkaXNwbGF5X3dpZHRoX2luY2hlcxgdIAEoAlISZGlzcGxheVdpZHRoSW5jaGVzEjIKFWRpc3BsYXlfaGVpZ2h0X3BpeGVscxgeIAEoBVITZGlzcGxheUhlaWdodFBpeGVscxIyChVkaXNwbGF5X2hlaWdodF9pbmNoZXMYHyABKAJSE2Rpc3BsYXlIZWlnaHRJbmNoZXMSIgoNZGlzcGxheV94X2RwaRggIAEoAlILZGlzcGxheVhEcGkSIgoNZGlzcGxheV95X2RwaRghIAEoAlILZGlzcGxheVlEcGk=');
@$core.Deprecated('Use androidDeviceDetailsDescriptor instead')
const AndroidDeviceDetails$json = const {
  '1': 'AndroidDeviceDetails',
  '2': const [
    const {'1': 'security_patch', '3': 1, '4': 1, '5': 9, '10': 'securityPatch'},
    const {'1': 'sdk_int', '3': 2, '4': 1, '5': 5, '10': 'sdkInt'},
    const {'1': 'release', '3': 3, '4': 1, '5': 9, '10': 'release'},
    const {'1': 'preview_sdk_int', '3': 4, '4': 1, '5': 5, '10': 'previewSdkInt'},
    const {'1': 'incremental', '3': 5, '4': 1, '5': 9, '10': 'incremental'},
    const {'1': 'codename', '3': 6, '4': 1, '5': 9, '10': 'codename'},
    const {'1': 'base_os', '3': 7, '4': 1, '5': 9, '10': 'baseOs'},
    const {'1': 'board', '3': 8, '4': 1, '5': 9, '10': 'board'},
    const {'1': 'bootloader', '3': 9, '4': 1, '5': 9, '10': 'bootloader'},
    const {'1': 'brand', '3': 10, '4': 1, '5': 9, '10': 'brand'},
    const {'1': 'device', '3': 11, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'display', '3': 12, '4': 1, '5': 9, '10': 'display'},
    const {'1': 'fingerprint', '3': 13, '4': 1, '5': 9, '10': 'fingerprint'},
    const {'1': 'hardware', '3': 14, '4': 1, '5': 9, '10': 'hardware'},
    const {'1': 'host', '3': 15, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'id', '3': 16, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'manufacturer', '3': 17, '4': 1, '5': 9, '10': 'manufacturer'},
    const {'1': 'model', '3': 18, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'product', '3': 19, '4': 1, '5': 9, '10': 'product'},
    const {'1': 'supported_32_bit_abis', '3': 20, '4': 3, '5': 9, '10': 'supported32BitAbis'},
    const {'1': 'supported_64_bit_abis', '3': 21, '4': 3, '5': 9, '10': 'supported64BitAbis'},
    const {'1': 'supported_abis', '3': 22, '4': 3, '5': 9, '10': 'supportedAbis'},
    const {'1': 'tags', '3': 23, '4': 1, '5': 9, '10': 'tags'},
    const {'1': 'type', '3': 24, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'is_physical_device', '3': 25, '4': 1, '5': 8, '10': 'isPhysicalDevice'},
    const {'1': 'system_features', '3': 26, '4': 3, '5': 9, '10': 'systemFeatures'},
    const {'1': 'displayInfo', '3': 27, '4': 1, '5': 11, '6': '.proto.AndroidDisplayInfo', '10': 'displayInfo'},
    const {'1': 'serial_number', '3': 28, '4': 1, '5': 9, '10': 'serialNumber'},
  ],
};

/// Descriptor for `AndroidDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceDetailsDescriptor = $convert.base64Decode('ChRBbmRyb2lkRGV2aWNlRGV0YWlscxIlCg5zZWN1cml0eV9wYXRjaBgBIAEoCVINc2VjdXJpdHlQYXRjaBIXCgdzZGtfaW50GAIgASgFUgZzZGtJbnQSGAoHcmVsZWFzZRgDIAEoCVIHcmVsZWFzZRImCg9wcmV2aWV3X3Nka19pbnQYBCABKAVSDXByZXZpZXdTZGtJbnQSIAoLaW5jcmVtZW50YWwYBSABKAlSC2luY3JlbWVudGFsEhoKCGNvZGVuYW1lGAYgASgJUghjb2RlbmFtZRIXCgdiYXNlX29zGAcgASgJUgZiYXNlT3MSFAoFYm9hcmQYCCABKAlSBWJvYXJkEh4KCmJvb3Rsb2FkZXIYCSABKAlSCmJvb3Rsb2FkZXISFAoFYnJhbmQYCiABKAlSBWJyYW5kEhYKBmRldmljZRgLIAEoCVIGZGV2aWNlEhgKB2Rpc3BsYXkYDCABKAlSB2Rpc3BsYXkSIAoLZmluZ2VycHJpbnQYDSABKAlSC2ZpbmdlcnByaW50EhoKCGhhcmR3YXJlGA4gASgJUghoYXJkd2FyZRISCgRob3N0GA8gASgJUgRob3N0Eg4KAmlkGBAgASgJUgJpZBIiCgxtYW51ZmFjdHVyZXIYESABKAlSDG1hbnVmYWN0dXJlchIUCgVtb2RlbBgSIAEoCVIFbW9kZWwSGAoHcHJvZHVjdBgTIAEoCVIHcHJvZHVjdBIxChVzdXBwb3J0ZWRfMzJfYml0X2FiaXMYFCADKAlSEnN1cHBvcnRlZDMyQml0QWJpcxIxChVzdXBwb3J0ZWRfNjRfYml0X2FiaXMYFSADKAlSEnN1cHBvcnRlZDY0Qml0QWJpcxIlCg5zdXBwb3J0ZWRfYWJpcxgWIAMoCVINc3VwcG9ydGVkQWJpcxISCgR0YWdzGBcgASgJUgR0YWdzEhIKBHR5cGUYGCABKAlSBHR5cGUSLAoSaXNfcGh5c2ljYWxfZGV2aWNlGBkgASgIUhBpc1BoeXNpY2FsRGV2aWNlEicKD3N5c3RlbV9mZWF0dXJlcxgaIAMoCVIOc3lzdGVtRmVhdHVyZXMSOwoLZGlzcGxheUluZm8YGyABKAsyGS5wcm90by5BbmRyb2lkRGlzcGxheUluZm9SC2Rpc3BsYXlJbmZvEiMKDXNlcmlhbF9udW1iZXIYHCABKAlSDHNlcmlhbE51bWJlcg==');
@$core.Deprecated('Use iOSDeviceDetailsDescriptor instead')
const IOSDeviceDetails$json = const {
  '1': 'IOSDeviceDetails',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'systemName', '3': 2, '4': 1, '5': 9, '10': 'systemName'},
    const {'1': 'systemVersion', '3': 3, '4': 1, '5': 9, '10': 'systemVersion'},
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'localizedModel', '3': 5, '4': 1, '5': 9, '10': 'localizedModel'},
    const {'1': 'identifierForVendor', '3': 6, '4': 1, '5': 9, '10': 'identifierForVendor'},
    const {'1': 'isPhysicalDevice', '3': 7, '4': 1, '5': 8, '10': 'isPhysicalDevice'},
    const {'1': 'utsname', '3': 8, '4': 1, '5': 11, '6': '.proto.Utsname', '10': 'utsname'},
  ],
};

/// Descriptor for `IOSDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSDeviceDetailsDescriptor = $convert.base64Decode('ChBJT1NEZXZpY2VEZXRhaWxzEhIKBG5hbWUYASABKAlSBG5hbWUSHgoKc3lzdGVtTmFtZRgCIAEoCVIKc3lzdGVtTmFtZRIkCg1zeXN0ZW1WZXJzaW9uGAMgASgJUg1zeXN0ZW1WZXJzaW9uEhQKBW1vZGVsGAQgASgJUgVtb2RlbBImCg5sb2NhbGl6ZWRNb2RlbBgFIAEoCVIObG9jYWxpemVkTW9kZWwSMAoTaWRlbnRpZmllckZvclZlbmRvchgGIAEoCVITaWRlbnRpZmllckZvclZlbmRvchIqChBpc1BoeXNpY2FsRGV2aWNlGAcgASgIUhBpc1BoeXNpY2FsRGV2aWNlEigKB3V0c25hbWUYCCABKAsyDi5wcm90by5VdHNuYW1lUgd1dHNuYW1l');
@$core.Deprecated('Use utsnameDescriptor instead')
const Utsname$json = const {
  '1': 'Utsname',
  '2': const [
    const {'1': 'sysname', '3': 1, '4': 1, '5': 9, '10': 'sysname'},
    const {'1': 'nodename', '3': 2, '4': 1, '5': 9, '10': 'nodename'},
    const {'1': 'release', '3': 3, '4': 1, '5': 9, '10': 'release'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'machine', '3': 5, '4': 1, '5': 9, '10': 'machine'},
  ],
};

/// Descriptor for `Utsname`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utsnameDescriptor = $convert.base64Decode('CgdVdHNuYW1lEhgKB3N5c25hbWUYASABKAlSB3N5c25hbWUSGgoIbm9kZW5hbWUYAiABKAlSCG5vZGVuYW1lEhgKB3JlbGVhc2UYAyABKAlSB3JlbGVhc2USGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhIYCgdtYWNoaW5lGAUgASgJUgdtYWNoaW5l');
@$core.Deprecated('Use windowsDeviceDetailsDescriptor instead')
const WindowsDeviceDetails$json = const {
  '1': 'WindowsDeviceDetails',
  '2': const [
    const {'1': 'numberOfCores', '3': 1, '4': 1, '5': 5, '10': 'numberOfCores'},
    const {'1': 'computerName', '3': 2, '4': 1, '5': 9, '10': 'computerName'},
    const {'1': 'systemMemoryInMegabytes', '3': 3, '4': 1, '5': 5, '10': 'systemMemoryInMegabytes'},
    const {'1': 'userName', '3': 4, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'majorVersion', '3': 5, '4': 1, '5': 5, '10': 'majorVersion'},
    const {'1': 'minorVersion', '3': 6, '4': 1, '5': 5, '10': 'minorVersion'},
    const {'1': 'buildNumber', '3': 7, '4': 1, '5': 5, '10': 'buildNumber'},
    const {'1': 'platformId', '3': 8, '4': 1, '5': 5, '10': 'platformId'},
    const {'1': 'csdVersion', '3': 9, '4': 1, '5': 9, '10': 'csdVersion'},
    const {'1': 'servicePackMajor', '3': 10, '4': 1, '5': 5, '10': 'servicePackMajor'},
    const {'1': 'servicePackMinor', '3': 11, '4': 1, '5': 5, '10': 'servicePackMinor'},
    const {'1': 'suitMask', '3': 12, '4': 1, '5': 5, '10': 'suitMask'},
    const {'1': 'productType', '3': 13, '4': 1, '5': 5, '10': 'productType'},
    const {'1': 'reserved', '3': 14, '4': 1, '5': 9, '10': 'reserved'},
    const {'1': 'buildLab', '3': 15, '4': 1, '5': 9, '10': 'buildLab'},
    const {'1': 'buildLabEx', '3': 16, '4': 1, '5': 9, '10': 'buildLabEx'},
    const {'1': 'digitalProductId', '3': 17, '4': 1, '5': 9, '10': 'digitalProductId'},
    const {'1': 'displayVersion', '3': 18, '4': 1, '5': 9, '10': 'displayVersion'},
    const {'1': 'editionId', '3': 19, '4': 1, '5': 9, '10': 'editionId'},
    const {'1': 'installDate', '3': 20, '4': 1, '5': 9, '10': 'installDate'},
    const {'1': 'productId', '3': 21, '4': 1, '5': 9, '10': 'productId'},
    const {'1': 'productName', '3': 22, '4': 1, '5': 9, '10': 'productName'},
    const {'1': 'registeredOwner', '3': 23, '4': 1, '5': 9, '10': 'registeredOwner'},
    const {'1': 'releaseId', '3': 24, '4': 1, '5': 9, '10': 'releaseId'},
    const {'1': 'deviceId', '3': 25, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `WindowsDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsDeviceDetailsDescriptor = $convert.base64Decode('ChRXaW5kb3dzRGV2aWNlRGV0YWlscxIkCg1udW1iZXJPZkNvcmVzGAEgASgFUg1udW1iZXJPZkNvcmVzEiIKDGNvbXB1dGVyTmFtZRgCIAEoCVIMY29tcHV0ZXJOYW1lEjgKF3N5c3RlbU1lbW9yeUluTWVnYWJ5dGVzGAMgASgFUhdzeXN0ZW1NZW1vcnlJbk1lZ2FieXRlcxIaCgh1c2VyTmFtZRgEIAEoCVIIdXNlck5hbWUSIgoMbWFqb3JWZXJzaW9uGAUgASgFUgxtYWpvclZlcnNpb24SIgoMbWlub3JWZXJzaW9uGAYgASgFUgxtaW5vclZlcnNpb24SIAoLYnVpbGROdW1iZXIYByABKAVSC2J1aWxkTnVtYmVyEh4KCnBsYXRmb3JtSWQYCCABKAVSCnBsYXRmb3JtSWQSHgoKY3NkVmVyc2lvbhgJIAEoCVIKY3NkVmVyc2lvbhIqChBzZXJ2aWNlUGFja01ham9yGAogASgFUhBzZXJ2aWNlUGFja01ham9yEioKEHNlcnZpY2VQYWNrTWlub3IYCyABKAVSEHNlcnZpY2VQYWNrTWlub3ISGgoIc3VpdE1hc2sYDCABKAVSCHN1aXRNYXNrEiAKC3Byb2R1Y3RUeXBlGA0gASgFUgtwcm9kdWN0VHlwZRIaCghyZXNlcnZlZBgOIAEoCVIIcmVzZXJ2ZWQSGgoIYnVpbGRMYWIYDyABKAlSCGJ1aWxkTGFiEh4KCmJ1aWxkTGFiRXgYECABKAlSCmJ1aWxkTGFiRXgSKgoQZGlnaXRhbFByb2R1Y3RJZBgRIAEoCVIQZGlnaXRhbFByb2R1Y3RJZBImCg5kaXNwbGF5VmVyc2lvbhgSIAEoCVIOZGlzcGxheVZlcnNpb24SHAoJZWRpdGlvbklkGBMgASgJUgllZGl0aW9uSWQSIAoLaW5zdGFsbERhdGUYFCABKAlSC2luc3RhbGxEYXRlEhwKCXByb2R1Y3RJZBgVIAEoCVIJcHJvZHVjdElkEiAKC3Byb2R1Y3ROYW1lGBYgASgJUgtwcm9kdWN0TmFtZRIoCg9yZWdpc3RlcmVkT3duZXIYFyABKAlSD3JlZ2lzdGVyZWRPd25lchIcCglyZWxlYXNlSWQYGCABKAlSCXJlbGVhc2VJZBIaCghkZXZpY2VJZBgZIAEoCVIIZGV2aWNlSWQ=');
@$core.Deprecated('Use macOSDeviceDetailsDescriptor instead')
const MacOSDeviceDetails$json = const {
  '1': 'MacOSDeviceDetails',
  '2': const [
    const {'1': 'computer_name', '3': 1, '4': 1, '5': 9, '10': 'computerName'},
    const {'1': 'host_name', '3': 2, '4': 1, '5': 9, '10': 'hostName'},
    const {'1': 'arch', '3': 3, '4': 1, '5': 9, '10': 'arch'},
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'kernel_version', '3': 5, '4': 1, '5': 9, '10': 'kernelVersion'},
    const {'1': 'major_version', '3': 6, '4': 1, '5': 5, '10': 'majorVersion'},
    const {'1': 'minor_version', '3': 7, '4': 1, '5': 5, '10': 'minorVersion'},
    const {'1': 'patch_version', '3': 8, '4': 1, '5': 5, '10': 'patchVersion'},
    const {'1': 'os_release', '3': 9, '4': 1, '5': 9, '10': 'osRelease'},
    const {'1': 'active_cpus', '3': 10, '4': 1, '5': 5, '10': 'activeCpus'},
    const {'1': 'memory_size', '3': 11, '4': 1, '5': 3, '10': 'memorySize'},
    const {'1': 'cpu_frequency', '3': 12, '4': 1, '5': 3, '10': 'cpuFrequency'},
    const {'1': 'system_guid', '3': 13, '4': 1, '5': 9, '10': 'systemGuid'},
  ],
};

/// Descriptor for `MacOSDeviceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List macOSDeviceDetailsDescriptor = $convert.base64Decode('ChJNYWNPU0RldmljZURldGFpbHMSIwoNY29tcHV0ZXJfbmFtZRgBIAEoCVIMY29tcHV0ZXJOYW1lEhsKCWhvc3RfbmFtZRgCIAEoCVIIaG9zdE5hbWUSEgoEYXJjaBgDIAEoCVIEYXJjaBIUCgVtb2RlbBgEIAEoCVIFbW9kZWwSJQoOa2VybmVsX3ZlcnNpb24YBSABKAlSDWtlcm5lbFZlcnNpb24SIwoNbWFqb3JfdmVyc2lvbhgGIAEoBVIMbWFqb3JWZXJzaW9uEiMKDW1pbm9yX3ZlcnNpb24YByABKAVSDG1pbm9yVmVyc2lvbhIjCg1wYXRjaF92ZXJzaW9uGAggASgFUgxwYXRjaFZlcnNpb24SHQoKb3NfcmVsZWFzZRgJIAEoCVIJb3NSZWxlYXNlEh8KC2FjdGl2ZV9jcHVzGAogASgFUgphY3RpdmVDcHVzEh8KC21lbW9yeV9zaXplGAsgASgDUgptZW1vcnlTaXplEiMKDWNwdV9mcmVxdWVuY3kYDCABKANSDGNwdUZyZXF1ZW5jeRIfCgtzeXN0ZW1fZ3VpZBgNIAEoCVIKc3lzdGVtR3VpZA==');
@$core.Deprecated('Use webBrowserInfoDetailsDescriptor instead')
const WebBrowserInfoDetails$json = const {
  '1': 'WebBrowserInfoDetails',
  '2': const [
    const {'1': 'browserName', '3': 1, '4': 1, '5': 9, '10': 'browserName'},
    const {'1': 'appCodeName', '3': 2, '4': 1, '5': 9, '10': 'appCodeName'},
    const {'1': 'appName', '3': 3, '4': 1, '5': 9, '10': 'appName'},
    const {'1': 'appVersion', '3': 4, '4': 1, '5': 9, '10': 'appVersion'},
    const {'1': 'deviceMemory', '3': 5, '4': 1, '5': 13, '10': 'deviceMemory'},
    const {'1': 'language', '3': 6, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'languages', '3': 7, '4': 3, '5': 9, '10': 'languages'},
    const {'1': 'platform', '3': 8, '4': 1, '5': 9, '10': 'platform'},
    const {'1': 'product', '3': 9, '4': 1, '5': 9, '10': 'product'},
    const {'1': 'productSub', '3': 10, '4': 1, '5': 9, '10': 'productSub'},
    const {'1': 'userAgent', '3': 11, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'vendor', '3': 12, '4': 1, '5': 9, '10': 'vendor'},
    const {'1': 'vendorSub', '3': 13, '4': 1, '5': 9, '10': 'vendorSub'},
    const {'1': 'hardwareConcurrency', '3': 14, '4': 1, '5': 13, '10': 'hardwareConcurrency'},
    const {'1': 'maxTouchPoints', '3': 15, '4': 1, '5': 13, '10': 'maxTouchPoints'},
  ],
};

/// Descriptor for `WebBrowserInfoDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webBrowserInfoDetailsDescriptor = $convert.base64Decode('ChVXZWJCcm93c2VySW5mb0RldGFpbHMSIAoLYnJvd3Nlck5hbWUYASABKAlSC2Jyb3dzZXJOYW1lEiAKC2FwcENvZGVOYW1lGAIgASgJUgthcHBDb2RlTmFtZRIYCgdhcHBOYW1lGAMgASgJUgdhcHBOYW1lEh4KCmFwcFZlcnNpb24YBCABKAlSCmFwcFZlcnNpb24SIgoMZGV2aWNlTWVtb3J5GAUgASgNUgxkZXZpY2VNZW1vcnkSGgoIbGFuZ3VhZ2UYBiABKAlSCGxhbmd1YWdlEhwKCWxhbmd1YWdlcxgHIAMoCVIJbGFuZ3VhZ2VzEhoKCHBsYXRmb3JtGAggASgJUghwbGF0Zm9ybRIYCgdwcm9kdWN0GAkgASgJUgdwcm9kdWN0Eh4KCnByb2R1Y3RTdWIYCiABKAlSCnByb2R1Y3RTdWISHAoJdXNlckFnZW50GAsgASgJUgl1c2VyQWdlbnQSFgoGdmVuZG9yGAwgASgJUgZ2ZW5kb3ISHAoJdmVuZG9yU3ViGA0gASgJUgl2ZW5kb3JTdWISMAoTaGFyZHdhcmVDb25jdXJyZW5jeRgOIAEoDVITaGFyZHdhcmVDb25jdXJyZW5jeRImCg5tYXhUb3VjaFBvaW50cxgPIAEoDVIObWF4VG91Y2hQb2ludHM=');
@$core.Deprecated('Use linuxDeviceInfoDetailsDescriptor instead')
const LinuxDeviceInfoDetails$json = const {
  '1': 'LinuxDeviceInfoDetails',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'idLike', '3': 4, '4': 3, '5': 9, '10': 'idLike'},
    const {'1': 'versionCodename', '3': 5, '4': 1, '5': 9, '10': 'versionCodename'},
    const {'1': 'versionId', '3': 6, '4': 1, '5': 9, '10': 'versionId'},
    const {'1': 'prettyName', '3': 7, '4': 1, '5': 9, '10': 'prettyName'},
    const {'1': 'buildId', '3': 8, '4': 1, '5': 9, '10': 'buildId'},
    const {'1': 'variant', '3': 9, '4': 1, '5': 9, '10': 'variant'},
    const {'1': 'variantId', '3': 10, '4': 1, '5': 9, '10': 'variantId'},
    const {'1': 'machineId', '3': 11, '4': 1, '5': 9, '10': 'machineId'},
  ],
};

/// Descriptor for `LinuxDeviceInfoDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linuxDeviceInfoDetailsDescriptor = $convert.base64Decode('ChZMaW51eERldmljZUluZm9EZXRhaWxzEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIOCgJpZBgDIAEoCVICaWQSFgoGaWRMaWtlGAQgAygJUgZpZExpa2USKAoPdmVyc2lvbkNvZGVuYW1lGAUgASgJUg92ZXJzaW9uQ29kZW5hbWUSHAoJdmVyc2lvbklkGAYgASgJUgl2ZXJzaW9uSWQSHgoKcHJldHR5TmFtZRgHIAEoCVIKcHJldHR5TmFtZRIYCgdidWlsZElkGAggASgJUgdidWlsZElkEhgKB3ZhcmlhbnQYCSABKAlSB3ZhcmlhbnQSHAoJdmFyaWFudElkGAogASgJUgl2YXJpYW50SWQSHAoJbWFjaGluZUlkGAsgASgJUgltYWNoaW5lSWQ=');
@$core.Deprecated('Use deviceScreenSizeDescriptor instead')
const DeviceScreenSize$json = const {
  '1': 'DeviceScreenSize',
  '2': const [
    const {'1': 'hieght', '3': 1, '4': 1, '5': 5, '10': 'hieght'},
    const {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `DeviceScreenSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceScreenSizeDescriptor = $convert.base64Decode('ChBEZXZpY2VTY3JlZW5TaXplEhYKBmhpZWdodBgBIAEoBVIGaGllZ2h0EhQKBXdpZHRoGAIgASgFUgV3aWR0aA==');
@$core.Deprecated('Use deviceDeatilsPbDescriptor instead')
const DeviceDeatilsPb$json = const {
  '1': 'DeviceDeatilsPb',
  '2': const [
    const {'1': 'deviceOsType', '3': 1, '4': 1, '5': 14, '6': '.proto.DeviceOSTypeEnum', '10': 'deviceOsType'},
    const {'1': 'androidDevice', '3': 2, '4': 1, '5': 11, '6': '.proto.AndroidDeviceDetails', '10': 'androidDevice'},
    const {'1': 'iosDevice', '3': 3, '4': 1, '5': 11, '6': '.proto.IOSDeviceDetails', '10': 'iosDevice'},
    const {'1': 'windowsDevice', '3': 4, '4': 1, '5': 11, '6': '.proto.WindowsDeviceDetails', '10': 'windowsDevice'},
    const {'1': 'macOsDevice', '3': 5, '4': 1, '5': 11, '6': '.proto.MacOSDeviceDetails', '10': 'macOsDevice'},
    const {'1': 'webBrowserDevice', '3': 6, '4': 1, '5': 11, '6': '.proto.WebBrowserInfoDetails', '10': 'webBrowserDevice'},
    const {'1': 'linuxDevice', '3': 7, '4': 1, '5': 11, '6': '.proto.LinuxDeviceInfoDetails', '10': 'linuxDevice'},
    const {'1': 'deviceType', '3': 8, '4': 1, '5': 14, '6': '.proto.DeviceTypeEnum', '10': 'deviceType'},
    const {'1': 'screeSize', '3': 9, '4': 1, '5': 11, '6': '.proto.DeviceScreenSize', '10': 'screeSize'},
    const {'1': 'deviceMacId', '3': 10, '4': 1, '5': 9, '10': 'deviceMacId'},
    const {'1': 'deviceIpAddress', '3': 11, '4': 1, '5': 9, '10': 'deviceIpAddress'},
    const {'1': 'mode', '3': 12, '4': 1, '5': 14, '6': '.proto.DeviceAppMode', '10': 'mode'},
  ],
};

/// Descriptor for `DeviceDeatilsPb`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDeatilsPbDescriptor = $convert.base64Decode('Cg9EZXZpY2VEZWF0aWxzUGISOwoMZGV2aWNlT3NUeXBlGAEgASgOMhcucHJvdG8uRGV2aWNlT1NUeXBlRW51bVIMZGV2aWNlT3NUeXBlEkEKDWFuZHJvaWREZXZpY2UYAiABKAsyGy5wcm90by5BbmRyb2lkRGV2aWNlRGV0YWlsc1INYW5kcm9pZERldmljZRI1Cglpb3NEZXZpY2UYAyABKAsyFy5wcm90by5JT1NEZXZpY2VEZXRhaWxzUglpb3NEZXZpY2USQQoNd2luZG93c0RldmljZRgEIAEoCzIbLnByb3RvLldpbmRvd3NEZXZpY2VEZXRhaWxzUg13aW5kb3dzRGV2aWNlEjsKC21hY09zRGV2aWNlGAUgASgLMhkucHJvdG8uTWFjT1NEZXZpY2VEZXRhaWxzUgttYWNPc0RldmljZRJIChB3ZWJCcm93c2VyRGV2aWNlGAYgASgLMhwucHJvdG8uV2ViQnJvd3NlckluZm9EZXRhaWxzUhB3ZWJCcm93c2VyRGV2aWNlEj8KC2xpbnV4RGV2aWNlGAcgASgLMh0ucHJvdG8uTGludXhEZXZpY2VJbmZvRGV0YWlsc1ILbGludXhEZXZpY2USNQoKZGV2aWNlVHlwZRgIIAEoDjIVLnByb3RvLkRldmljZVR5cGVFbnVtUgpkZXZpY2VUeXBlEjUKCXNjcmVlU2l6ZRgJIAEoCzIXLnByb3RvLkRldmljZVNjcmVlblNpemVSCXNjcmVlU2l6ZRIgCgtkZXZpY2VNYWNJZBgKIAEoCVILZGV2aWNlTWFjSWQSKAoPZGV2aWNlSXBBZGRyZXNzGAsgASgJUg9kZXZpY2VJcEFkZHJlc3MSKAoEbW9kZRgMIAEoDjIULnByb3RvLkRldmljZUFwcE1vZGVSBG1vZGU=');
