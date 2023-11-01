//
//  Generated code. Do not modify.
//  source: devicePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'devicePb.pbenum.dart';
import 'entityPb.pb.dart' as $0;
import 'pushNotificationPb.pb.dart' as $1;
import 'summaryPb.pb.dart' as $2;

export 'devicePb.pbenum.dart';

class AndroidDisplayInfo extends $pb.GeneratedMessage {
  factory AndroidDisplayInfo() => create();
  AndroidDisplayInfo._() : super();
  factory AndroidDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidDisplayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'displaySizeInches', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'displayWidthPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'displayWidthInches', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'displayHeightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'displayHeightInches', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'displayXDpi', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'displayYDpi', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidDisplayInfo clone() => AndroidDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidDisplayInfo copyWith(void Function(AndroidDisplayInfo) updates) => super.copyWith((message) => updates(message as AndroidDisplayInfo)) as AndroidDisplayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidDisplayInfo create() => AndroidDisplayInfo._();
  AndroidDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<AndroidDisplayInfo> createRepeated() => $pb.PbList<AndroidDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static AndroidDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidDisplayInfo>(create);
  static AndroidDisplayInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get displaySizeInches => $_getN(0);
  @$pb.TagNumber(1)
  set displaySizeInches($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplaySizeInches() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplaySizeInches() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get displayWidthPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set displayWidthPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayWidthPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayWidthPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get displayWidthInches => $_getN(2);
  @$pb.TagNumber(3)
  set displayWidthInches($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayWidthInches() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayWidthInches() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get displayHeightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set displayHeightPixels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayHeightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayHeightPixels() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get displayHeightInches => $_getN(4);
  @$pb.TagNumber(5)
  set displayHeightInches($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayHeightInches() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayHeightInches() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get displayXDpi => $_getN(5);
  @$pb.TagNumber(6)
  set displayXDpi($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayXDpi() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayXDpi() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get displayYDpi => $_getN(6);
  @$pb.TagNumber(7)
  set displayYDpi($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayYDpi() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayYDpi() => clearField(7);
}

class AndroidDeviceDetails extends $pb.GeneratedMessage {
  factory AndroidDeviceDetails() => create();
  AndroidDeviceDetails._() : super();
  factory AndroidDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidDeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'securityPatch')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sdkInt', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'release')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'previewSdkInt', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'incremental')
    ..aOS(6, _omitFieldNames ? '' : 'codename')
    ..aOS(7, _omitFieldNames ? '' : 'baseOs')
    ..aOS(8, _omitFieldNames ? '' : 'board')
    ..aOS(9, _omitFieldNames ? '' : 'bootloader')
    ..aOS(10, _omitFieldNames ? '' : 'brand')
    ..aOS(11, _omitFieldNames ? '' : 'device')
    ..aOS(12, _omitFieldNames ? '' : 'display')
    ..aOS(13, _omitFieldNames ? '' : 'fingerprint')
    ..aOS(14, _omitFieldNames ? '' : 'hardware')
    ..aOS(15, _omitFieldNames ? '' : 'host')
    ..aOS(16, _omitFieldNames ? '' : 'id')
    ..aOS(17, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(18, _omitFieldNames ? '' : 'model')
    ..aOS(19, _omitFieldNames ? '' : 'product')
    ..pPS(20, _omitFieldNames ? '' : 'supported32BitAbis', protoName: 'supported_32_bit_abis')
    ..pPS(21, _omitFieldNames ? '' : 'supported64BitAbis', protoName: 'supported_64_bit_abis')
    ..pPS(22, _omitFieldNames ? '' : 'supportedAbis')
    ..aOS(23, _omitFieldNames ? '' : 'tags')
    ..aOS(24, _omitFieldNames ? '' : 'type')
    ..aOB(25, _omitFieldNames ? '' : 'isPhysicalDevice')
    ..pPS(26, _omitFieldNames ? '' : 'systemFeatures')
    ..aOM<AndroidDisplayInfo>(27, _omitFieldNames ? '' : 'displayInfo', protoName: 'displayInfo', subBuilder: AndroidDisplayInfo.create)
    ..aOS(28, _omitFieldNames ? '' : 'serialNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidDeviceDetails clone() => AndroidDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidDeviceDetails copyWith(void Function(AndroidDeviceDetails) updates) => super.copyWith((message) => updates(message as AndroidDeviceDetails)) as AndroidDeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidDeviceDetails create() => AndroidDeviceDetails._();
  AndroidDeviceDetails createEmptyInstance() => create();
  static $pb.PbList<AndroidDeviceDetails> createRepeated() => $pb.PbList<AndroidDeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static AndroidDeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidDeviceDetails>(create);
  static AndroidDeviceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get securityPatch => $_getSZ(0);
  @$pb.TagNumber(1)
  set securityPatch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityPatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityPatch() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sdkInt => $_getIZ(1);
  @$pb.TagNumber(2)
  set sdkInt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdkInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkInt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get release => $_getSZ(2);
  @$pb.TagNumber(3)
  set release($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelease() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelease() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get previewSdkInt => $_getIZ(3);
  @$pb.TagNumber(4)
  set previewSdkInt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewSdkInt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewSdkInt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get incremental => $_getSZ(4);
  @$pb.TagNumber(5)
  set incremental($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncremental() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncremental() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get codename => $_getSZ(5);
  @$pb.TagNumber(6)
  set codename($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCodename() => $_has(5);
  @$pb.TagNumber(6)
  void clearCodename() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get baseOs => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseOs($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBaseOs() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseOs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get board => $_getSZ(7);
  @$pb.TagNumber(8)
  set board($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBoard() => $_has(7);
  @$pb.TagNumber(8)
  void clearBoard() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bootloader => $_getSZ(8);
  @$pb.TagNumber(9)
  set bootloader($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBootloader() => $_has(8);
  @$pb.TagNumber(9)
  void clearBootloader() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get brand => $_getSZ(9);
  @$pb.TagNumber(10)
  set brand($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBrand() => $_has(9);
  @$pb.TagNumber(10)
  void clearBrand() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get device => $_getSZ(10);
  @$pb.TagNumber(11)
  set device($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDevice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDevice() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get display => $_getSZ(11);
  @$pb.TagNumber(12)
  set display($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisplay() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisplay() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get fingerprint => $_getSZ(12);
  @$pb.TagNumber(13)
  set fingerprint($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFingerprint() => $_has(12);
  @$pb.TagNumber(13)
  void clearFingerprint() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get hardware => $_getSZ(13);
  @$pb.TagNumber(14)
  set hardware($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHardware() => $_has(13);
  @$pb.TagNumber(14)
  void clearHardware() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get host => $_getSZ(14);
  @$pb.TagNumber(15)
  set host($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasHost() => $_has(14);
  @$pb.TagNumber(15)
  void clearHost() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get id => $_getSZ(15);
  @$pb.TagNumber(16)
  set id($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasId() => $_has(15);
  @$pb.TagNumber(16)
  void clearId() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get manufacturer => $_getSZ(16);
  @$pb.TagNumber(17)
  set manufacturer($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasManufacturer() => $_has(16);
  @$pb.TagNumber(17)
  void clearManufacturer() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get model => $_getSZ(17);
  @$pb.TagNumber(18)
  set model($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasModel() => $_has(17);
  @$pb.TagNumber(18)
  void clearModel() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get product => $_getSZ(18);
  @$pb.TagNumber(19)
  set product($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasProduct() => $_has(18);
  @$pb.TagNumber(19)
  void clearProduct() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.String> get supported32BitAbis => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$core.String> get supported64BitAbis => $_getList(20);

  @$pb.TagNumber(22)
  $core.List<$core.String> get supportedAbis => $_getList(21);

  @$pb.TagNumber(23)
  $core.String get tags => $_getSZ(22);
  @$pb.TagNumber(23)
  set tags($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasTags() => $_has(22);
  @$pb.TagNumber(23)
  void clearTags() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get type => $_getSZ(23);
  @$pb.TagNumber(24)
  set type($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasType() => $_has(23);
  @$pb.TagNumber(24)
  void clearType() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get isPhysicalDevice => $_getBF(24);
  @$pb.TagNumber(25)
  set isPhysicalDevice($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsPhysicalDevice() => $_has(24);
  @$pb.TagNumber(25)
  void clearIsPhysicalDevice() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$core.String> get systemFeatures => $_getList(25);

  @$pb.TagNumber(27)
  AndroidDisplayInfo get displayInfo => $_getN(26);
  @$pb.TagNumber(27)
  set displayInfo(AndroidDisplayInfo v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDisplayInfo() => $_has(26);
  @$pb.TagNumber(27)
  void clearDisplayInfo() => clearField(27);
  @$pb.TagNumber(27)
  AndroidDisplayInfo ensureDisplayInfo() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.String get serialNumber => $_getSZ(27);
  @$pb.TagNumber(28)
  set serialNumber($core.String v) { $_setString(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasSerialNumber() => $_has(27);
  @$pb.TagNumber(28)
  void clearSerialNumber() => clearField(28);
}

class IOSDeviceDetails extends $pb.GeneratedMessage {
  factory IOSDeviceDetails() => create();
  IOSDeviceDetails._() : super();
  factory IOSDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOSDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IOSDeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'systemName', protoName: 'systemName')
    ..aOS(3, _omitFieldNames ? '' : 'systemVersion', protoName: 'systemVersion')
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOS(5, _omitFieldNames ? '' : 'localizedModel', protoName: 'localizedModel')
    ..aOS(6, _omitFieldNames ? '' : 'identifierForVendor', protoName: 'identifierForVendor')
    ..aOB(7, _omitFieldNames ? '' : 'isPhysicalDevice', protoName: 'isPhysicalDevice')
    ..aOM<Utsname>(8, _omitFieldNames ? '' : 'utsname', subBuilder: Utsname.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOSDeviceDetails clone() => IOSDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOSDeviceDetails copyWith(void Function(IOSDeviceDetails) updates) => super.copyWith((message) => updates(message as IOSDeviceDetails)) as IOSDeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IOSDeviceDetails create() => IOSDeviceDetails._();
  IOSDeviceDetails createEmptyInstance() => create();
  static $pb.PbList<IOSDeviceDetails> createRepeated() => $pb.PbList<IOSDeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static IOSDeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IOSDeviceDetails>(create);
  static IOSDeviceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemName => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSystemName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get localizedModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set localizedModel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocalizedModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalizedModel() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get identifierForVendor => $_getSZ(5);
  @$pb.TagNumber(6)
  set identifierForVendor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIdentifierForVendor() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdentifierForVendor() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPhysicalDevice => $_getBF(6);
  @$pb.TagNumber(7)
  set isPhysicalDevice($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPhysicalDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPhysicalDevice() => clearField(7);

  @$pb.TagNumber(8)
  Utsname get utsname => $_getN(7);
  @$pb.TagNumber(8)
  set utsname(Utsname v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUtsname() => $_has(7);
  @$pb.TagNumber(8)
  void clearUtsname() => clearField(8);
  @$pb.TagNumber(8)
  Utsname ensureUtsname() => $_ensure(7);
}

class Utsname extends $pb.GeneratedMessage {
  factory Utsname() => create();
  Utsname._() : super();
  factory Utsname.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Utsname.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Utsname', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sysname')
    ..aOS(2, _omitFieldNames ? '' : 'nodename')
    ..aOS(3, _omitFieldNames ? '' : 'release')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'machine')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Utsname clone() => Utsname()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Utsname copyWith(void Function(Utsname) updates) => super.copyWith((message) => updates(message as Utsname)) as Utsname;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Utsname create() => Utsname._();
  Utsname createEmptyInstance() => create();
  static $pb.PbList<Utsname> createRepeated() => $pb.PbList<Utsname>();
  @$core.pragma('dart2js:noInline')
  static Utsname getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Utsname>(create);
  static Utsname? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sysname => $_getSZ(0);
  @$pb.TagNumber(1)
  set sysname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSysname() => $_has(0);
  @$pb.TagNumber(1)
  void clearSysname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nodename => $_getSZ(1);
  @$pb.TagNumber(2)
  set nodename($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodename() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodename() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get release => $_getSZ(2);
  @$pb.TagNumber(3)
  set release($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelease() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelease() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get machine => $_getSZ(4);
  @$pb.TagNumber(5)
  set machine($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachine() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachine() => clearField(5);
}

class WindowsDeviceDetails extends $pb.GeneratedMessage {
  factory WindowsDeviceDetails() => create();
  WindowsDeviceDetails._() : super();
  factory WindowsDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowsDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WindowsDeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numberOfCores', $pb.PbFieldType.O3, protoName: 'numberOfCores')
    ..aOS(2, _omitFieldNames ? '' : 'computerName', protoName: 'computerName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'systemMemoryInMegabytes', $pb.PbFieldType.O3, protoName: 'systemMemoryInMegabytes')
    ..aOS(4, _omitFieldNames ? '' : 'userName', protoName: 'userName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.O3, protoName: 'majorVersion')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.O3, protoName: 'minorVersion')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'buildNumber', $pb.PbFieldType.O3, protoName: 'buildNumber')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'platformId', $pb.PbFieldType.O3, protoName: 'platformId')
    ..aOS(9, _omitFieldNames ? '' : 'csdVersion', protoName: 'csdVersion')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'servicePackMajor', $pb.PbFieldType.O3, protoName: 'servicePackMajor')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'servicePackMinor', $pb.PbFieldType.O3, protoName: 'servicePackMinor')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'suitMask', $pb.PbFieldType.O3, protoName: 'suitMask')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.O3, protoName: 'productType')
    ..aOS(14, _omitFieldNames ? '' : 'reserved')
    ..aOS(15, _omitFieldNames ? '' : 'buildLab', protoName: 'buildLab')
    ..aOS(16, _omitFieldNames ? '' : 'buildLabEx', protoName: 'buildLabEx')
    ..aOS(17, _omitFieldNames ? '' : 'digitalProductId', protoName: 'digitalProductId')
    ..aOS(18, _omitFieldNames ? '' : 'displayVersion', protoName: 'displayVersion')
    ..aOS(19, _omitFieldNames ? '' : 'editionId', protoName: 'editionId')
    ..aOS(20, _omitFieldNames ? '' : 'installDate', protoName: 'installDate')
    ..aOS(21, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(22, _omitFieldNames ? '' : 'productName', protoName: 'productName')
    ..aOS(23, _omitFieldNames ? '' : 'registeredOwner', protoName: 'registeredOwner')
    ..aOS(24, _omitFieldNames ? '' : 'releaseId', protoName: 'releaseId')
    ..aOS(25, _omitFieldNames ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowsDeviceDetails clone() => WindowsDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowsDeviceDetails copyWith(void Function(WindowsDeviceDetails) updates) => super.copyWith((message) => updates(message as WindowsDeviceDetails)) as WindowsDeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsDeviceDetails create() => WindowsDeviceDetails._();
  WindowsDeviceDetails createEmptyInstance() => create();
  static $pb.PbList<WindowsDeviceDetails> createRepeated() => $pb.PbList<WindowsDeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static WindowsDeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindowsDeviceDetails>(create);
  static WindowsDeviceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfCores => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfCores($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfCores() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfCores() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get computerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set computerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComputerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearComputerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get systemMemoryInMegabytes => $_getIZ(2);
  @$pb.TagNumber(3)
  set systemMemoryInMegabytes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemMemoryInMegabytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemMemoryInMegabytes() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userName => $_getSZ(3);
  @$pb.TagNumber(4)
  set userName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserName() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get majorVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set majorVersion($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMajorVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearMajorVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get minorVersion => $_getIZ(5);
  @$pb.TagNumber(6)
  set minorVersion($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinorVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinorVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get buildNumber => $_getIZ(6);
  @$pb.TagNumber(7)
  set buildNumber($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBuildNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get platformId => $_getIZ(7);
  @$pb.TagNumber(8)
  set platformId($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlatformId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatformId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get csdVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set csdVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCsdVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearCsdVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get servicePackMajor => $_getIZ(9);
  @$pb.TagNumber(10)
  set servicePackMajor($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServicePackMajor() => $_has(9);
  @$pb.TagNumber(10)
  void clearServicePackMajor() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get servicePackMinor => $_getIZ(10);
  @$pb.TagNumber(11)
  set servicePackMinor($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasServicePackMinor() => $_has(10);
  @$pb.TagNumber(11)
  void clearServicePackMinor() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get suitMask => $_getIZ(11);
  @$pb.TagNumber(12)
  set suitMask($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuitMask() => $_has(11);
  @$pb.TagNumber(12)
  void clearSuitMask() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get productType => $_getIZ(12);
  @$pb.TagNumber(13)
  set productType($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasProductType() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductType() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get reserved => $_getSZ(13);
  @$pb.TagNumber(14)
  set reserved($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasReserved() => $_has(13);
  @$pb.TagNumber(14)
  void clearReserved() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get buildLab => $_getSZ(14);
  @$pb.TagNumber(15)
  set buildLab($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBuildLab() => $_has(14);
  @$pb.TagNumber(15)
  void clearBuildLab() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get buildLabEx => $_getSZ(15);
  @$pb.TagNumber(16)
  set buildLabEx($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBuildLabEx() => $_has(15);
  @$pb.TagNumber(16)
  void clearBuildLabEx() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get digitalProductId => $_getSZ(16);
  @$pb.TagNumber(17)
  set digitalProductId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDigitalProductId() => $_has(16);
  @$pb.TagNumber(17)
  void clearDigitalProductId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get displayVersion => $_getSZ(17);
  @$pb.TagNumber(18)
  set displayVersion($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasDisplayVersion() => $_has(17);
  @$pb.TagNumber(18)
  void clearDisplayVersion() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get editionId => $_getSZ(18);
  @$pb.TagNumber(19)
  set editionId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEditionId() => $_has(18);
  @$pb.TagNumber(19)
  void clearEditionId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get installDate => $_getSZ(19);
  @$pb.TagNumber(20)
  set installDate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasInstallDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearInstallDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get productId => $_getSZ(20);
  @$pb.TagNumber(21)
  set productId($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasProductId() => $_has(20);
  @$pb.TagNumber(21)
  void clearProductId() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get productName => $_getSZ(21);
  @$pb.TagNumber(22)
  set productName($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasProductName() => $_has(21);
  @$pb.TagNumber(22)
  void clearProductName() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get registeredOwner => $_getSZ(22);
  @$pb.TagNumber(23)
  set registeredOwner($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasRegisteredOwner() => $_has(22);
  @$pb.TagNumber(23)
  void clearRegisteredOwner() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get releaseId => $_getSZ(23);
  @$pb.TagNumber(24)
  set releaseId($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasReleaseId() => $_has(23);
  @$pb.TagNumber(24)
  void clearReleaseId() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get deviceId => $_getSZ(24);
  @$pb.TagNumber(25)
  set deviceId($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeviceId() => $_has(24);
  @$pb.TagNumber(25)
  void clearDeviceId() => clearField(25);
}

class MacOSDeviceDetails extends $pb.GeneratedMessage {
  factory MacOSDeviceDetails() => create();
  MacOSDeviceDetails._() : super();
  factory MacOSDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacOSDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MacOSDeviceDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'computerName')
    ..aOS(2, _omitFieldNames ? '' : 'hostName')
    ..aOS(3, _omitFieldNames ? '' : 'arch')
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOS(5, _omitFieldNames ? '' : 'kernelVersion')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'patchVersion', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'osRelease')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'activeCpus', $pb.PbFieldType.O3)
    ..aInt64(11, _omitFieldNames ? '' : 'memorySize')
    ..aInt64(12, _omitFieldNames ? '' : 'cpuFrequency')
    ..aOS(13, _omitFieldNames ? '' : 'systemGuid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacOSDeviceDetails clone() => MacOSDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacOSDeviceDetails copyWith(void Function(MacOSDeviceDetails) updates) => super.copyWith((message) => updates(message as MacOSDeviceDetails)) as MacOSDeviceDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MacOSDeviceDetails create() => MacOSDeviceDetails._();
  MacOSDeviceDetails createEmptyInstance() => create();
  static $pb.PbList<MacOSDeviceDetails> createRepeated() => $pb.PbList<MacOSDeviceDetails>();
  @$core.pragma('dart2js:noInline')
  static MacOSDeviceDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacOSDeviceDetails>(create);
  static MacOSDeviceDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get computerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set computerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComputerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hostName => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostName() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get arch => $_getSZ(2);
  @$pb.TagNumber(3)
  set arch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArch() => $_has(2);
  @$pb.TagNumber(3)
  void clearArch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get kernelVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set kernelVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKernelVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearKernelVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get majorVersion => $_getIZ(5);
  @$pb.TagNumber(6)
  set majorVersion($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMajorVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearMajorVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minorVersion => $_getIZ(6);
  @$pb.TagNumber(7)
  set minorVersion($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinorVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinorVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get patchVersion => $_getIZ(7);
  @$pb.TagNumber(8)
  set patchVersion($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPatchVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatchVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get osRelease => $_getSZ(8);
  @$pb.TagNumber(9)
  set osRelease($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOsRelease() => $_has(8);
  @$pb.TagNumber(9)
  void clearOsRelease() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get activeCpus => $_getIZ(9);
  @$pb.TagNumber(10)
  set activeCpus($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasActiveCpus() => $_has(9);
  @$pb.TagNumber(10)
  void clearActiveCpus() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get memorySize => $_getI64(10);
  @$pb.TagNumber(11)
  set memorySize($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMemorySize() => $_has(10);
  @$pb.TagNumber(11)
  void clearMemorySize() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get cpuFrequency => $_getI64(11);
  @$pb.TagNumber(12)
  set cpuFrequency($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCpuFrequency() => $_has(11);
  @$pb.TagNumber(12)
  void clearCpuFrequency() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get systemGuid => $_getSZ(12);
  @$pb.TagNumber(13)
  set systemGuid($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSystemGuid() => $_has(12);
  @$pb.TagNumber(13)
  void clearSystemGuid() => clearField(13);
}

class WebBrowserInfoDetails extends $pb.GeneratedMessage {
  factory WebBrowserInfoDetails() => create();
  WebBrowserInfoDetails._() : super();
  factory WebBrowserInfoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebBrowserInfoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebBrowserInfoDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'browserName', protoName: 'browserName')
    ..aOS(2, _omitFieldNames ? '' : 'appCodeName', protoName: 'appCodeName')
    ..aOS(3, _omitFieldNames ? '' : 'appName', protoName: 'appName')
    ..aOS(4, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'deviceMemory', $pb.PbFieldType.OU3, protoName: 'deviceMemory')
    ..aOS(6, _omitFieldNames ? '' : 'language')
    ..pPS(7, _omitFieldNames ? '' : 'languages')
    ..aOS(8, _omitFieldNames ? '' : 'platform')
    ..aOS(9, _omitFieldNames ? '' : 'product')
    ..aOS(10, _omitFieldNames ? '' : 'productSub', protoName: 'productSub')
    ..aOS(11, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent')
    ..aOS(12, _omitFieldNames ? '' : 'vendor')
    ..aOS(13, _omitFieldNames ? '' : 'vendorSub', protoName: 'vendorSub')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'hardwareConcurrency', $pb.PbFieldType.OU3, protoName: 'hardwareConcurrency')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'maxTouchPoints', $pb.PbFieldType.OU3, protoName: 'maxTouchPoints')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebBrowserInfoDetails clone() => WebBrowserInfoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebBrowserInfoDetails copyWith(void Function(WebBrowserInfoDetails) updates) => super.copyWith((message) => updates(message as WebBrowserInfoDetails)) as WebBrowserInfoDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebBrowserInfoDetails create() => WebBrowserInfoDetails._();
  WebBrowserInfoDetails createEmptyInstance() => create();
  static $pb.PbList<WebBrowserInfoDetails> createRepeated() => $pb.PbList<WebBrowserInfoDetails>();
  @$core.pragma('dart2js:noInline')
  static WebBrowserInfoDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebBrowserInfoDetails>(create);
  static WebBrowserInfoDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get browserName => $_getSZ(0);
  @$pb.TagNumber(1)
  set browserName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrowserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrowserName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appCodeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set appCodeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppCodeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppCodeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appName => $_getSZ(2);
  @$pb.TagNumber(3)
  set appName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set appVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceMemory => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceMemory($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceMemory() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceMemory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get language => $_getSZ(5);
  @$pb.TagNumber(6)
  set language($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLanguage() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguage() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get languages => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get platform => $_getSZ(7);
  @$pb.TagNumber(8)
  set platform($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlatform() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatform() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get product => $_getSZ(8);
  @$pb.TagNumber(9)
  set product($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProduct() => $_has(8);
  @$pb.TagNumber(9)
  void clearProduct() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productSub => $_getSZ(9);
  @$pb.TagNumber(10)
  set productSub($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductSub() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductSub() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get userAgent => $_getSZ(10);
  @$pb.TagNumber(11)
  set userAgent($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserAgent() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserAgent() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get vendor => $_getSZ(11);
  @$pb.TagNumber(12)
  set vendor($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVendor() => $_has(11);
  @$pb.TagNumber(12)
  void clearVendor() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get vendorSub => $_getSZ(12);
  @$pb.TagNumber(13)
  set vendorSub($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasVendorSub() => $_has(12);
  @$pb.TagNumber(13)
  void clearVendorSub() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get hardwareConcurrency => $_getIZ(13);
  @$pb.TagNumber(14)
  set hardwareConcurrency($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasHardwareConcurrency() => $_has(13);
  @$pb.TagNumber(14)
  void clearHardwareConcurrency() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get maxTouchPoints => $_getIZ(14);
  @$pb.TagNumber(15)
  set maxTouchPoints($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxTouchPoints() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxTouchPoints() => clearField(15);
}

class LinuxDeviceInfoDetails extends $pb.GeneratedMessage {
  factory LinuxDeviceInfoDetails() => create();
  LinuxDeviceInfoDetails._() : super();
  factory LinuxDeviceInfoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinuxDeviceInfoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinuxDeviceInfoDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..pPS(4, _omitFieldNames ? '' : 'idLike', protoName: 'idLike')
    ..aOS(5, _omitFieldNames ? '' : 'versionCodename', protoName: 'versionCodename')
    ..aOS(6, _omitFieldNames ? '' : 'versionId', protoName: 'versionId')
    ..aOS(7, _omitFieldNames ? '' : 'prettyName', protoName: 'prettyName')
    ..aOS(8, _omitFieldNames ? '' : 'buildId', protoName: 'buildId')
    ..aOS(9, _omitFieldNames ? '' : 'variant')
    ..aOS(10, _omitFieldNames ? '' : 'variantId', protoName: 'variantId')
    ..aOS(11, _omitFieldNames ? '' : 'machineId', protoName: 'machineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinuxDeviceInfoDetails clone() => LinuxDeviceInfoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinuxDeviceInfoDetails copyWith(void Function(LinuxDeviceInfoDetails) updates) => super.copyWith((message) => updates(message as LinuxDeviceInfoDetails)) as LinuxDeviceInfoDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinuxDeviceInfoDetails create() => LinuxDeviceInfoDetails._();
  LinuxDeviceInfoDetails createEmptyInstance() => create();
  static $pb.PbList<LinuxDeviceInfoDetails> createRepeated() => $pb.PbList<LinuxDeviceInfoDetails>();
  @$core.pragma('dart2js:noInline')
  static LinuxDeviceInfoDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinuxDeviceInfoDetails>(create);
  static LinuxDeviceInfoDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get idLike => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get versionCodename => $_getSZ(4);
  @$pb.TagNumber(5)
  set versionCodename($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersionCodename() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersionCodename() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get versionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set versionId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersionId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get prettyName => $_getSZ(6);
  @$pb.TagNumber(7)
  set prettyName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrettyName() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrettyName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get buildId => $_getSZ(7);
  @$pb.TagNumber(8)
  set buildId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuildId() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuildId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get variant => $_getSZ(8);
  @$pb.TagNumber(9)
  set variant($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVariant() => $_has(8);
  @$pb.TagNumber(9)
  void clearVariant() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get variantId => $_getSZ(9);
  @$pb.TagNumber(10)
  set variantId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasVariantId() => $_has(9);
  @$pb.TagNumber(10)
  void clearVariantId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get machineId => $_getSZ(10);
  @$pb.TagNumber(11)
  set machineId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMachineId() => $_has(10);
  @$pb.TagNumber(11)
  void clearMachineId() => clearField(11);
}

class DeviceScreenSize extends $pb.GeneratedMessage {
  factory DeviceScreenSize() => create();
  DeviceScreenSize._() : super();
  factory DeviceScreenSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceScreenSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceScreenSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hieght', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceScreenSize clone() => DeviceScreenSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceScreenSize copyWith(void Function(DeviceScreenSize) updates) => super.copyWith((message) => updates(message as DeviceScreenSize)) as DeviceScreenSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceScreenSize create() => DeviceScreenSize._();
  DeviceScreenSize createEmptyInstance() => create();
  static $pb.PbList<DeviceScreenSize> createRepeated() => $pb.PbList<DeviceScreenSize>();
  @$core.pragma('dart2js:noInline')
  static DeviceScreenSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceScreenSize>(create);
  static DeviceScreenSize? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hieght => $_getIZ(0);
  @$pb.TagNumber(1)
  set hieght($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHieght() => $_has(0);
  @$pb.TagNumber(1)
  void clearHieght() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);
}

class DeviceIpAddress extends $pb.GeneratedMessage {
  factory DeviceIpAddress() => create();
  DeviceIpAddress._() : super();
  factory DeviceIpAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceIpAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceIpAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceIpAddress', protoName: 'deviceIpAddress')
    ..e<DeviceIPAddressType>(2, _omitFieldNames ? '' : 'ipType', $pb.PbFieldType.OE, protoName: 'ipType', defaultOrMaker: DeviceIPAddressType.UNKNOWN_IPADDRESS_TYPE, valueOf: DeviceIPAddressType.valueOf, enumValues: DeviceIPAddressType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceIpAddress clone() => DeviceIpAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceIpAddress copyWith(void Function(DeviceIpAddress) updates) => super.copyWith((message) => updates(message as DeviceIpAddress)) as DeviceIpAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceIpAddress create() => DeviceIpAddress._();
  DeviceIpAddress createEmptyInstance() => create();
  static $pb.PbList<DeviceIpAddress> createRepeated() => $pb.PbList<DeviceIpAddress>();
  @$core.pragma('dart2js:noInline')
  static DeviceIpAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceIpAddress>(create);
  static DeviceIpAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceIpAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceIpAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceIpAddress() => clearField(1);

  @$pb.TagNumber(2)
  DeviceIPAddressType get ipType => $_getN(1);
  @$pb.TagNumber(2)
  set ipType(DeviceIPAddressType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpType() => clearField(2);
}

class DeviceDetailsPb extends $pb.GeneratedMessage {
  factory DeviceDetailsPb() => create();
  DeviceDetailsPb._() : super();
  factory DeviceDetailsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetailsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceDetailsPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..e<DeviceOSTypeEnum>(2, _omitFieldNames ? '' : 'deviceOsType', $pb.PbFieldType.OE, protoName: 'deviceOsType', defaultOrMaker: DeviceOSTypeEnum.UNKNOWN_OS, valueOf: DeviceOSTypeEnum.valueOf, enumValues: DeviceOSTypeEnum.values)
    ..aOM<AndroidDeviceDetails>(3, _omitFieldNames ? '' : 'androidDevice', protoName: 'androidDevice', subBuilder: AndroidDeviceDetails.create)
    ..aOM<IOSDeviceDetails>(4, _omitFieldNames ? '' : 'iosDevice', protoName: 'iosDevice', subBuilder: IOSDeviceDetails.create)
    ..aOM<WindowsDeviceDetails>(5, _omitFieldNames ? '' : 'windowsDevice', protoName: 'windowsDevice', subBuilder: WindowsDeviceDetails.create)
    ..aOM<MacOSDeviceDetails>(6, _omitFieldNames ? '' : 'macOsDevice', protoName: 'macOsDevice', subBuilder: MacOSDeviceDetails.create)
    ..aOM<WebBrowserInfoDetails>(7, _omitFieldNames ? '' : 'webBrowserDevice', protoName: 'webBrowserDevice', subBuilder: WebBrowserInfoDetails.create)
    ..aOM<LinuxDeviceInfoDetails>(8, _omitFieldNames ? '' : 'linuxDevice', protoName: 'linuxDevice', subBuilder: LinuxDeviceInfoDetails.create)
    ..aOM<DeviceScreenSize>(9, _omitFieldNames ? '' : 'screeSize', protoName: 'screeSize', subBuilder: DeviceScreenSize.create)
    ..aOS(10, _omitFieldNames ? '' : 'deviceMacId', protoName: 'deviceMacId')
    ..aOM<DeviceIpAddress>(11, _omitFieldNames ? '' : 'deviceIpAddress', protoName: 'deviceIpAddress', subBuilder: DeviceIpAddress.create)
    ..aOS(12, _omitFieldNames ? '' : 'uniqueId')
    ..e<DeviceAppMode>(13, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DeviceAppMode.UKNOWN_MODE, valueOf: DeviceAppMode.valueOf, enumValues: DeviceAppMode.values)
    ..e<DeviceTypeEnum>(14, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: DeviceTypeEnum.UNKNOWN_DEVICE_TYPE, valueOf: DeviceTypeEnum.valueOf, enumValues: DeviceTypeEnum.values)
    ..aOM<$1.PushNotificationRefPb>(15, _omitFieldNames ? '' : 'pushNotificationRef', protoName: 'pushNotificationRef', subBuilder: $1.PushNotificationRefPb.create)
    ..aOS(16, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetailsPb clone() => DeviceDetailsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetailsPb copyWith(void Function(DeviceDetailsPb) updates) => super.copyWith((message) => updates(message as DeviceDetailsPb)) as DeviceDetailsPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceDetailsPb create() => DeviceDetailsPb._();
  DeviceDetailsPb createEmptyInstance() => create();
  static $pb.PbList<DeviceDetailsPb> createRepeated() => $pb.PbList<DeviceDetailsPb>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetailsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetailsPb>(create);
  static DeviceDetailsPb? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EntityPb get dbInfo => $_getN(0);
  @$pb.TagNumber(1)
  set dbInfo($0.EntityPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.EntityPb ensureDbInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  DeviceOSTypeEnum get deviceOsType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceOsType(DeviceOSTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceOsType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceOsType() => clearField(2);

  @$pb.TagNumber(3)
  AndroidDeviceDetails get androidDevice => $_getN(2);
  @$pb.TagNumber(3)
  set androidDevice(AndroidDeviceDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAndroidDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidDevice() => clearField(3);
  @$pb.TagNumber(3)
  AndroidDeviceDetails ensureAndroidDevice() => $_ensure(2);

  @$pb.TagNumber(4)
  IOSDeviceDetails get iosDevice => $_getN(3);
  @$pb.TagNumber(4)
  set iosDevice(IOSDeviceDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIosDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearIosDevice() => clearField(4);
  @$pb.TagNumber(4)
  IOSDeviceDetails ensureIosDevice() => $_ensure(3);

  @$pb.TagNumber(5)
  WindowsDeviceDetails get windowsDevice => $_getN(4);
  @$pb.TagNumber(5)
  set windowsDevice(WindowsDeviceDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWindowsDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearWindowsDevice() => clearField(5);
  @$pb.TagNumber(5)
  WindowsDeviceDetails ensureWindowsDevice() => $_ensure(4);

  @$pb.TagNumber(6)
  MacOSDeviceDetails get macOsDevice => $_getN(5);
  @$pb.TagNumber(6)
  set macOsDevice(MacOSDeviceDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMacOsDevice() => $_has(5);
  @$pb.TagNumber(6)
  void clearMacOsDevice() => clearField(6);
  @$pb.TagNumber(6)
  MacOSDeviceDetails ensureMacOsDevice() => $_ensure(5);

  @$pb.TagNumber(7)
  WebBrowserInfoDetails get webBrowserDevice => $_getN(6);
  @$pb.TagNumber(7)
  set webBrowserDevice(WebBrowserInfoDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWebBrowserDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearWebBrowserDevice() => clearField(7);
  @$pb.TagNumber(7)
  WebBrowserInfoDetails ensureWebBrowserDevice() => $_ensure(6);

  @$pb.TagNumber(8)
  LinuxDeviceInfoDetails get linuxDevice => $_getN(7);
  @$pb.TagNumber(8)
  set linuxDevice(LinuxDeviceInfoDetails v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinuxDevice() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinuxDevice() => clearField(8);
  @$pb.TagNumber(8)
  LinuxDeviceInfoDetails ensureLinuxDevice() => $_ensure(7);

  @$pb.TagNumber(9)
  DeviceScreenSize get screeSize => $_getN(8);
  @$pb.TagNumber(9)
  set screeSize(DeviceScreenSize v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasScreeSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearScreeSize() => clearField(9);
  @$pb.TagNumber(9)
  DeviceScreenSize ensureScreeSize() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get deviceMacId => $_getSZ(9);
  @$pb.TagNumber(10)
  set deviceMacId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeviceMacId() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeviceMacId() => clearField(10);

  @$pb.TagNumber(11)
  DeviceIpAddress get deviceIpAddress => $_getN(10);
  @$pb.TagNumber(11)
  set deviceIpAddress(DeviceIpAddress v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeviceIpAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeviceIpAddress() => clearField(11);
  @$pb.TagNumber(11)
  DeviceIpAddress ensureDeviceIpAddress() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get uniqueId => $_getSZ(11);
  @$pb.TagNumber(12)
  set uniqueId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUniqueId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUniqueId() => clearField(12);

  @$pb.TagNumber(13)
  DeviceAppMode get mode => $_getN(12);
  @$pb.TagNumber(13)
  set mode(DeviceAppMode v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMode() => $_has(12);
  @$pb.TagNumber(13)
  void clearMode() => clearField(13);

  @$pb.TagNumber(14)
  DeviceTypeEnum get deviceType => $_getN(13);
  @$pb.TagNumber(14)
  set deviceType(DeviceTypeEnum v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeviceType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceType() => clearField(14);

  @$pb.TagNumber(15)
  $1.PushNotificationRefPb get pushNotificationRef => $_getN(14);
  @$pb.TagNumber(15)
  set pushNotificationRef($1.PushNotificationRefPb v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPushNotificationRef() => $_has(14);
  @$pb.TagNumber(15)
  void clearPushNotificationRef() => clearField(15);
  @$pb.TagNumber(15)
  $1.PushNotificationRefPb ensurePushNotificationRef() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get deviceId => $_getSZ(15);
  @$pb.TagNumber(16)
  set deviceId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDeviceId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeviceId() => clearField(16);
}

class DeviceDetailsRefPb extends $pb.GeneratedMessage {
  factory DeviceDetailsRefPb() => create();
  DeviceDetailsRefPb._() : super();
  factory DeviceDetailsRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetailsRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceDetailsRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..e<DeviceOSTypeEnum>(2, _omitFieldNames ? '' : 'deviceOsType', $pb.PbFieldType.OE, protoName: 'deviceOsType', defaultOrMaker: DeviceOSTypeEnum.UNKNOWN_OS, valueOf: DeviceOSTypeEnum.valueOf, enumValues: DeviceOSTypeEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'deviceMacId', protoName: 'deviceMacId')
    ..aOM<DeviceIpAddress>(4, _omitFieldNames ? '' : 'deviceIpAddress', protoName: 'deviceIpAddress', subBuilder: DeviceIpAddress.create)
    ..aOS(5, _omitFieldNames ? '' : 'uniqueId')
    ..e<DeviceAppMode>(6, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DeviceAppMode.UKNOWN_MODE, valueOf: DeviceAppMode.valueOf, enumValues: DeviceAppMode.values)
    ..e<DeviceTypeEnum>(7, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: DeviceTypeEnum.UNKNOWN_DEVICE_TYPE, valueOf: DeviceTypeEnum.valueOf, enumValues: DeviceTypeEnum.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetailsRefPb clone() => DeviceDetailsRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetailsRefPb copyWith(void Function(DeviceDetailsRefPb) updates) => super.copyWith((message) => updates(message as DeviceDetailsRefPb)) as DeviceDetailsRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceDetailsRefPb create() => DeviceDetailsRefPb._();
  DeviceDetailsRefPb createEmptyInstance() => create();
  static $pb.PbList<DeviceDetailsRefPb> createRepeated() => $pb.PbList<DeviceDetailsRefPb>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetailsRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetailsRefPb>(create);
  static DeviceDetailsRefPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfoId() => clearField(1);

  @$pb.TagNumber(2)
  DeviceOSTypeEnum get deviceOsType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceOsType(DeviceOSTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceOsType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceOsType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceMacId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceMacId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceMacId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceMacId() => clearField(3);

  @$pb.TagNumber(4)
  DeviceIpAddress get deviceIpAddress => $_getN(3);
  @$pb.TagNumber(4)
  set deviceIpAddress(DeviceIpAddress v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceIpAddress() => clearField(4);
  @$pb.TagNumber(4)
  DeviceIpAddress ensureDeviceIpAddress() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get uniqueId => $_getSZ(4);
  @$pb.TagNumber(5)
  set uniqueId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUniqueId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUniqueId() => clearField(5);

  @$pb.TagNumber(6)
  DeviceAppMode get mode => $_getN(5);
  @$pb.TagNumber(6)
  set mode(DeviceAppMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearMode() => clearField(6);

  @$pb.TagNumber(7)
  DeviceTypeEnum get deviceType => $_getN(6);
  @$pb.TagNumber(7)
  set deviceType(DeviceTypeEnum v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set deviceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceId() => clearField(8);
}

class DeviceDetailsSearchReqPb extends $pb.GeneratedMessage {
  factory DeviceDetailsSearchReqPb() => create();
  DeviceDetailsSearchReqPb._() : super();
  factory DeviceDetailsSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetailsSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceDetailsSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<DeviceOSTypeEnum>(1, _omitFieldNames ? '' : 'deviceOsType', $pb.PbFieldType.OE, protoName: 'deviceOsType', defaultOrMaker: DeviceOSTypeEnum.UNKNOWN_OS, valueOf: DeviceOSTypeEnum.valueOf, enumValues: DeviceOSTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetailsSearchReqPb clone() => DeviceDetailsSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetailsSearchReqPb copyWith(void Function(DeviceDetailsSearchReqPb) updates) => super.copyWith((message) => updates(message as DeviceDetailsSearchReqPb)) as DeviceDetailsSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceDetailsSearchReqPb create() => DeviceDetailsSearchReqPb._();
  DeviceDetailsSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<DeviceDetailsSearchReqPb> createRepeated() => $pb.PbList<DeviceDetailsSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetailsSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetailsSearchReqPb>(create);
  static DeviceDetailsSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceOSTypeEnum get deviceOsType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceOsType(DeviceOSTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceOsType() => clearField(1);
}

class DeviceDetailsSearchRespPb extends $pb.GeneratedMessage {
  factory DeviceDetailsSearchRespPb() => create();
  DeviceDetailsSearchRespPb._() : super();
  factory DeviceDetailsSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDetailsSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceDetailsSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$2.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $2.SummaryPb.create)
    ..pc<DeviceDetailsPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: DeviceDetailsPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDetailsSearchRespPb clone() => DeviceDetailsSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDetailsSearchRespPb copyWith(void Function(DeviceDetailsSearchRespPb) updates) => super.copyWith((message) => updates(message as DeviceDetailsSearchRespPb)) as DeviceDetailsSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceDetailsSearchRespPb create() => DeviceDetailsSearchRespPb._();
  DeviceDetailsSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<DeviceDetailsSearchRespPb> createRepeated() => $pb.PbList<DeviceDetailsSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static DeviceDetailsSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDetailsSearchRespPb>(create);
  static DeviceDetailsSearchRespPb? _defaultInstance;

  @$pb.TagNumber(1)
  $2.SummaryPb get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($2.SummaryPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $2.SummaryPb ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<DeviceDetailsPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
