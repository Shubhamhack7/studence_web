///
//  Generated code. Do not modify.
//  source: deviceDetailsPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceOSTypeEnum extends $pb.ProtobufEnum {
  static const DeviceOSTypeEnum UNKNOWN_OS = DeviceOSTypeEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_OS');
  static const DeviceOSTypeEnum ANDROID = DeviceOSTypeEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANDROID');
  static const DeviceOSTypeEnum IOS = DeviceOSTypeEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IOS');
  static const DeviceOSTypeEnum WINDOWS = DeviceOSTypeEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WINDOWS');
  static const DeviceOSTypeEnum MAC = DeviceOSTypeEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAC');
  static const DeviceOSTypeEnum LINUX = DeviceOSTypeEnum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINUX');

  static const $core.List<DeviceOSTypeEnum> values = <DeviceOSTypeEnum> [
    UNKNOWN_OS,
    ANDROID,
    IOS,
    WINDOWS,
    MAC,
    LINUX,
  ];

  static final $core.Map<$core.int, DeviceOSTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceOSTypeEnum? valueOf($core.int value) => _byValue[value];

  const DeviceOSTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class DeviceTypeEnum extends $pb.ProtobufEnum {
  static const DeviceTypeEnum UNKNOWN_DEVICE_TYPE = DeviceTypeEnum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_DEVICE_TYPE');
  static const DeviceTypeEnum LAPTOP = DeviceTypeEnum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LAPTOP');
  static const DeviceTypeEnum PC = DeviceTypeEnum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PC');
  static const DeviceTypeEnum MOBILE = DeviceTypeEnum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOBILE');
  static const DeviceTypeEnum TABLET = DeviceTypeEnum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TABLET');

  static const $core.List<DeviceTypeEnum> values = <DeviceTypeEnum> [
    UNKNOWN_DEVICE_TYPE,
    LAPTOP,
    PC,
    MOBILE,
    TABLET,
  ];

  static final $core.Map<$core.int, DeviceTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceTypeEnum? valueOf($core.int value) => _byValue[value];

  const DeviceTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class DeviceAppMode extends $pb.ProtobufEnum {
  static const DeviceAppMode UKNOWN_MODE = DeviceAppMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UKNOWN_MODE');
  static const DeviceAppMode WEB_APP = DeviceAppMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEB_APP');
  static const DeviceAppMode MOBILE_APP = DeviceAppMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOBILE_APP');

  static const $core.List<DeviceAppMode> values = <DeviceAppMode> [
    UKNOWN_MODE,
    WEB_APP,
    MOBILE_APP,
  ];

  static final $core.Map<$core.int, DeviceAppMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceAppMode? valueOf($core.int value) => _byValue[value];

  const DeviceAppMode._($core.int v, $core.String n) : super(v, n);
}

