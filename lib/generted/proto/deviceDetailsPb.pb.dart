///
//  Generated code. Do not modify.
//  source: deviceDetailsPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'deviceDetailsPb.pbenum.dart';

export 'deviceDetailsPb.pbenum.dart';

class AndroidDisplayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AndroidDisplayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displaySizeInches', $pb.PbFieldType.OF)
    ..a<$core.int>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayWidthPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayWidthInches', $pb.PbFieldType.OF)
    ..a<$core.int>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayHeightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayHeightInches', $pb.PbFieldType.OF)
    ..a<$core.double>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayXDpi', $pb.PbFieldType.OF)
    ..a<$core.double>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayYDpi', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  AndroidDisplayInfo._() : super();
  factory AndroidDisplayInfo({
    $core.double? displaySizeInches,
    $core.int? displayWidthPixels,
    $core.double? displayWidthInches,
    $core.int? displayHeightPixels,
    $core.double? displayHeightInches,
    $core.double? displayXDpi,
    $core.double? displayYDpi,
  }) {
    final _result = create();
    if (displaySizeInches != null) {
      _result.displaySizeInches = displaySizeInches;
    }
    if (displayWidthPixels != null) {
      _result.displayWidthPixels = displayWidthPixels;
    }
    if (displayWidthInches != null) {
      _result.displayWidthInches = displayWidthInches;
    }
    if (displayHeightPixels != null) {
      _result.displayHeightPixels = displayHeightPixels;
    }
    if (displayHeightInches != null) {
      _result.displayHeightInches = displayHeightInches;
    }
    if (displayXDpi != null) {
      _result.displayXDpi = displayXDpi;
    }
    if (displayYDpi != null) {
      _result.displayYDpi = displayYDpi;
    }
    return _result;
  }
  factory AndroidDisplayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidDisplayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidDisplayInfo clone() => AndroidDisplayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidDisplayInfo copyWith(void Function(AndroidDisplayInfo) updates) => super.copyWith((message) => updates(message as AndroidDisplayInfo)) as AndroidDisplayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AndroidDisplayInfo create() => AndroidDisplayInfo._();
  AndroidDisplayInfo createEmptyInstance() => create();
  static $pb.PbList<AndroidDisplayInfo> createRepeated() => $pb.PbList<AndroidDisplayInfo>();
  @$core.pragma('dart2js:noInline')
  static AndroidDisplayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidDisplayInfo>(create);
  static AndroidDisplayInfo? _defaultInstance;

  @$pb.TagNumber(27)
  $core.double get displaySizeInches => $_getN(0);
  @$pb.TagNumber(27)
  set displaySizeInches($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(27)
  $core.bool hasDisplaySizeInches() => $_has(0);
  @$pb.TagNumber(27)
  void clearDisplaySizeInches() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get displayWidthPixels => $_getIZ(1);
  @$pb.TagNumber(28)
  set displayWidthPixels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(28)
  $core.bool hasDisplayWidthPixels() => $_has(1);
  @$pb.TagNumber(28)
  void clearDisplayWidthPixels() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get displayWidthInches => $_getN(2);
  @$pb.TagNumber(29)
  set displayWidthInches($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(29)
  $core.bool hasDisplayWidthInches() => $_has(2);
  @$pb.TagNumber(29)
  void clearDisplayWidthInches() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get displayHeightPixels => $_getIZ(3);
  @$pb.TagNumber(30)
  set displayHeightPixels($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(30)
  $core.bool hasDisplayHeightPixels() => $_has(3);
  @$pb.TagNumber(30)
  void clearDisplayHeightPixels() => clearField(30);

  @$pb.TagNumber(31)
  $core.double get displayHeightInches => $_getN(4);
  @$pb.TagNumber(31)
  set displayHeightInches($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(31)
  $core.bool hasDisplayHeightInches() => $_has(4);
  @$pb.TagNumber(31)
  void clearDisplayHeightInches() => clearField(31);

  @$pb.TagNumber(32)
  $core.double get displayXDpi => $_getN(5);
  @$pb.TagNumber(32)
  set displayXDpi($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(32)
  $core.bool hasDisplayXDpi() => $_has(5);
  @$pb.TagNumber(32)
  void clearDisplayXDpi() => clearField(32);

  @$pb.TagNumber(33)
  $core.double get displayYDpi => $_getN(6);
  @$pb.TagNumber(33)
  set displayYDpi($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(33)
  $core.bool hasDisplayYDpi() => $_has(6);
  @$pb.TagNumber(33)
  void clearDisplayYDpi() => clearField(33);
}

class AndroidDeviceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AndroidDeviceDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityPatch')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdkInt', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'release')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'previewSdkInt', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'incremental')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codename')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseOs')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'board')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bootloader')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'brand')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'display')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fingerprint')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardware')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manufacturer')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product')
    ..pPS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supported32BitAbis', protoName: 'supported_32_bit_abis')
    ..pPS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supported64BitAbis', protoName: 'supported_64_bit_abis')
    ..pPS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportedAbis')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOB(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhysicalDevice')
    ..pPS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemFeatures')
    ..aOM<AndroidDisplayInfo>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayInfo', protoName: 'displayInfo', subBuilder: AndroidDisplayInfo.create)
    ..aOS(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialNumber')
    ..hasRequiredFields = false
  ;

  AndroidDeviceDetails._() : super();
  factory AndroidDeviceDetails({
    $core.String? securityPatch,
    $core.int? sdkInt,
    $core.String? release,
    $core.int? previewSdkInt,
    $core.String? incremental,
    $core.String? codename,
    $core.String? baseOs,
    $core.String? board,
    $core.String? bootloader,
    $core.String? brand,
    $core.String? device,
    $core.String? display,
    $core.String? fingerprint,
    $core.String? hardware,
    $core.String? host,
    $core.String? id,
    $core.String? manufacturer,
    $core.String? model,
    $core.String? product,
    $core.Iterable<$core.String>? supported32BitAbis,
    $core.Iterable<$core.String>? supported64BitAbis,
    $core.Iterable<$core.String>? supportedAbis,
    $core.String? tags,
    $core.String? type,
    $core.bool? isPhysicalDevice,
    $core.Iterable<$core.String>? systemFeatures,
    AndroidDisplayInfo? displayInfo,
    $core.String? serialNumber,
  }) {
    final _result = create();
    if (securityPatch != null) {
      _result.securityPatch = securityPatch;
    }
    if (sdkInt != null) {
      _result.sdkInt = sdkInt;
    }
    if (release != null) {
      _result.release = release;
    }
    if (previewSdkInt != null) {
      _result.previewSdkInt = previewSdkInt;
    }
    if (incremental != null) {
      _result.incremental = incremental;
    }
    if (codename != null) {
      _result.codename = codename;
    }
    if (baseOs != null) {
      _result.baseOs = baseOs;
    }
    if (board != null) {
      _result.board = board;
    }
    if (bootloader != null) {
      _result.bootloader = bootloader;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (device != null) {
      _result.device = device;
    }
    if (display != null) {
      _result.display = display;
    }
    if (fingerprint != null) {
      _result.fingerprint = fingerprint;
    }
    if (hardware != null) {
      _result.hardware = hardware;
    }
    if (host != null) {
      _result.host = host;
    }
    if (id != null) {
      _result.id = id;
    }
    if (manufacturer != null) {
      _result.manufacturer = manufacturer;
    }
    if (model != null) {
      _result.model = model;
    }
    if (product != null) {
      _result.product = product;
    }
    if (supported32BitAbis != null) {
      _result.supported32BitAbis.addAll(supported32BitAbis);
    }
    if (supported64BitAbis != null) {
      _result.supported64BitAbis.addAll(supported64BitAbis);
    }
    if (supportedAbis != null) {
      _result.supportedAbis.addAll(supportedAbis);
    }
    if (tags != null) {
      _result.tags = tags;
    }
    if (type != null) {
      _result.type = type;
    }
    if (isPhysicalDevice != null) {
      _result.isPhysicalDevice = isPhysicalDevice;
    }
    if (systemFeatures != null) {
      _result.systemFeatures.addAll(systemFeatures);
    }
    if (displayInfo != null) {
      _result.displayInfo = displayInfo;
    }
    if (serialNumber != null) {
      _result.serialNumber = serialNumber;
    }
    return _result;
  }
  factory AndroidDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AndroidDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AndroidDeviceDetails clone() => AndroidDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AndroidDeviceDetails copyWith(void Function(AndroidDeviceDetails) updates) => super.copyWith((message) => updates(message as AndroidDeviceDetails)) as AndroidDeviceDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IOSDeviceDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemName', protoName: 'systemName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemVersion', protoName: 'systemVersion')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localizedModel', protoName: 'localizedModel')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identifierForVendor', protoName: 'identifierForVendor')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPhysicalDevice', protoName: 'isPhysicalDevice')
    ..aOM<Utsname>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'utsname', subBuilder: Utsname.create)
    ..hasRequiredFields = false
  ;

  IOSDeviceDetails._() : super();
  factory IOSDeviceDetails({
    $core.String? name,
    $core.String? systemName,
    $core.String? systemVersion,
    $core.String? model,
    $core.String? localizedModel,
    $core.String? identifierForVendor,
    $core.bool? isPhysicalDevice,
    Utsname? utsname,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (systemName != null) {
      _result.systemName = systemName;
    }
    if (systemVersion != null) {
      _result.systemVersion = systemVersion;
    }
    if (model != null) {
      _result.model = model;
    }
    if (localizedModel != null) {
      _result.localizedModel = localizedModel;
    }
    if (identifierForVendor != null) {
      _result.identifierForVendor = identifierForVendor;
    }
    if (isPhysicalDevice != null) {
      _result.isPhysicalDevice = isPhysicalDevice;
    }
    if (utsname != null) {
      _result.utsname = utsname;
    }
    return _result;
  }
  factory IOSDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IOSDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IOSDeviceDetails clone() => IOSDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IOSDeviceDetails copyWith(void Function(IOSDeviceDetails) updates) => super.copyWith((message) => updates(message as IOSDeviceDetails)) as IOSDeviceDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Utsname', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sysname')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodename')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'release')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machine')
    ..hasRequiredFields = false
  ;

  Utsname._() : super();
  factory Utsname({
    $core.String? sysname,
    $core.String? nodename,
    $core.String? release,
    $core.String? version,
    $core.String? machine,
  }) {
    final _result = create();
    if (sysname != null) {
      _result.sysname = sysname;
    }
    if (nodename != null) {
      _result.nodename = nodename;
    }
    if (release != null) {
      _result.release = release;
    }
    if (version != null) {
      _result.version = version;
    }
    if (machine != null) {
      _result.machine = machine;
    }
    return _result;
  }
  factory Utsname.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Utsname.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Utsname clone() => Utsname()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Utsname copyWith(void Function(Utsname) updates) => super.copyWith((message) => updates(message as Utsname)) as Utsname; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WindowsDeviceDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numberOfCores', $pb.PbFieldType.O3, protoName: 'numberOfCores')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computerName', protoName: 'computerName')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemMemoryInMegabytes', $pb.PbFieldType.O3, protoName: 'systemMemoryInMegabytes')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'majorVersion', $pb.PbFieldType.O3, protoName: 'majorVersion')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minorVersion', $pb.PbFieldType.O3, protoName: 'minorVersion')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildNumber', $pb.PbFieldType.O3, protoName: 'buildNumber')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platformId', $pb.PbFieldType.O3, protoName: 'platformId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'csdVersion', protoName: 'csdVersion')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servicePackMajor', $pb.PbFieldType.O3, protoName: 'servicePackMajor')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servicePackMinor', $pb.PbFieldType.O3, protoName: 'servicePackMinor')
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'suitMask', $pb.PbFieldType.O3, protoName: 'suitMask')
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productType', $pb.PbFieldType.O3, protoName: 'productType')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reserved')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildLab', protoName: 'buildLab')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildLabEx', protoName: 'buildLabEx')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'digitalProductId', protoName: 'digitalProductId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayVersion', protoName: 'displayVersion')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'editionId', protoName: 'editionId')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'installDate', protoName: 'installDate')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productId', protoName: 'productId')
    ..aOS(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productName', protoName: 'productName')
    ..aOS(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registeredOwner', protoName: 'registeredOwner')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseId', protoName: 'releaseId')
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceId', protoName: 'deviceId')
    ..hasRequiredFields = false
  ;

  WindowsDeviceDetails._() : super();
  factory WindowsDeviceDetails({
    $core.int? numberOfCores,
    $core.String? computerName,
    $core.int? systemMemoryInMegabytes,
    $core.String? userName,
    $core.int? majorVersion,
    $core.int? minorVersion,
    $core.int? buildNumber,
    $core.int? platformId,
    $core.String? csdVersion,
    $core.int? servicePackMajor,
    $core.int? servicePackMinor,
    $core.int? suitMask,
    $core.int? productType,
    $core.String? reserved,
    $core.String? buildLab,
    $core.String? buildLabEx,
    $core.String? digitalProductId,
    $core.String? displayVersion,
    $core.String? editionId,
    $core.String? installDate,
    $core.String? productId,
    $core.String? productName,
    $core.String? registeredOwner,
    $core.String? releaseId,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (numberOfCores != null) {
      _result.numberOfCores = numberOfCores;
    }
    if (computerName != null) {
      _result.computerName = computerName;
    }
    if (systemMemoryInMegabytes != null) {
      _result.systemMemoryInMegabytes = systemMemoryInMegabytes;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (majorVersion != null) {
      _result.majorVersion = majorVersion;
    }
    if (minorVersion != null) {
      _result.minorVersion = minorVersion;
    }
    if (buildNumber != null) {
      _result.buildNumber = buildNumber;
    }
    if (platformId != null) {
      _result.platformId = platformId;
    }
    if (csdVersion != null) {
      _result.csdVersion = csdVersion;
    }
    if (servicePackMajor != null) {
      _result.servicePackMajor = servicePackMajor;
    }
    if (servicePackMinor != null) {
      _result.servicePackMinor = servicePackMinor;
    }
    if (suitMask != null) {
      _result.suitMask = suitMask;
    }
    if (productType != null) {
      _result.productType = productType;
    }
    if (reserved != null) {
      _result.reserved = reserved;
    }
    if (buildLab != null) {
      _result.buildLab = buildLab;
    }
    if (buildLabEx != null) {
      _result.buildLabEx = buildLabEx;
    }
    if (digitalProductId != null) {
      _result.digitalProductId = digitalProductId;
    }
    if (displayVersion != null) {
      _result.displayVersion = displayVersion;
    }
    if (editionId != null) {
      _result.editionId = editionId;
    }
    if (installDate != null) {
      _result.installDate = installDate;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (registeredOwner != null) {
      _result.registeredOwner = registeredOwner;
    }
    if (releaseId != null) {
      _result.releaseId = releaseId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory WindowsDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowsDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowsDeviceDetails clone() => WindowsDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowsDeviceDetails copyWith(void Function(WindowsDeviceDetails) updates) => super.copyWith((message) => updates(message as WindowsDeviceDetails)) as WindowsDeviceDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MacOSDeviceDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'computerName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arch')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kernelVersion')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'majorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minorVersion', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patchVersion', $pb.PbFieldType.O3)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osRelease')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeCpus', $pb.PbFieldType.O3)
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memorySize')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuFrequency')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemGuid')
    ..hasRequiredFields = false
  ;

  MacOSDeviceDetails._() : super();
  factory MacOSDeviceDetails({
    $core.String? computerName,
    $core.String? hostName,
    $core.String? arch,
    $core.String? model,
    $core.String? kernelVersion,
    $core.int? majorVersion,
    $core.int? minorVersion,
    $core.int? patchVersion,
    $core.String? osRelease,
    $core.int? activeCpus,
    $fixnum.Int64? memorySize,
    $fixnum.Int64? cpuFrequency,
    $core.String? systemGuid,
  }) {
    final _result = create();
    if (computerName != null) {
      _result.computerName = computerName;
    }
    if (hostName != null) {
      _result.hostName = hostName;
    }
    if (arch != null) {
      _result.arch = arch;
    }
    if (model != null) {
      _result.model = model;
    }
    if (kernelVersion != null) {
      _result.kernelVersion = kernelVersion;
    }
    if (majorVersion != null) {
      _result.majorVersion = majorVersion;
    }
    if (minorVersion != null) {
      _result.minorVersion = minorVersion;
    }
    if (patchVersion != null) {
      _result.patchVersion = patchVersion;
    }
    if (osRelease != null) {
      _result.osRelease = osRelease;
    }
    if (activeCpus != null) {
      _result.activeCpus = activeCpus;
    }
    if (memorySize != null) {
      _result.memorySize = memorySize;
    }
    if (cpuFrequency != null) {
      _result.cpuFrequency = cpuFrequency;
    }
    if (systemGuid != null) {
      _result.systemGuid = systemGuid;
    }
    return _result;
  }
  factory MacOSDeviceDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacOSDeviceDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MacOSDeviceDetails clone() => MacOSDeviceDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MacOSDeviceDetails copyWith(void Function(MacOSDeviceDetails) updates) => super.copyWith((message) => updates(message as MacOSDeviceDetails)) as MacOSDeviceDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebBrowserInfoDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'browserName', protoName: 'browserName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appCodeName', protoName: 'appCodeName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appName', protoName: 'appName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', protoName: 'appVersion')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceMemory', $pb.PbFieldType.OU3, protoName: 'deviceMemory')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'languages')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'product')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productSub', protoName: 'productSub')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userAgent', protoName: 'userAgent')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendor')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vendorSub', protoName: 'vendorSub')
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hardwareConcurrency', $pb.PbFieldType.OU3, protoName: 'hardwareConcurrency')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxTouchPoints', $pb.PbFieldType.OU3, protoName: 'maxTouchPoints')
    ..hasRequiredFields = false
  ;

  WebBrowserInfoDetails._() : super();
  factory WebBrowserInfoDetails({
    $core.String? browserName,
    $core.String? appCodeName,
    $core.String? appName,
    $core.String? appVersion,
    $core.int? deviceMemory,
    $core.String? language,
    $core.Iterable<$core.String>? languages,
    $core.String? platform,
    $core.String? product,
    $core.String? productSub,
    $core.String? userAgent,
    $core.String? vendor,
    $core.String? vendorSub,
    $core.int? hardwareConcurrency,
    $core.int? maxTouchPoints,
  }) {
    final _result = create();
    if (browserName != null) {
      _result.browserName = browserName;
    }
    if (appCodeName != null) {
      _result.appCodeName = appCodeName;
    }
    if (appName != null) {
      _result.appName = appName;
    }
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (deviceMemory != null) {
      _result.deviceMemory = deviceMemory;
    }
    if (language != null) {
      _result.language = language;
    }
    if (languages != null) {
      _result.languages.addAll(languages);
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (product != null) {
      _result.product = product;
    }
    if (productSub != null) {
      _result.productSub = productSub;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (vendor != null) {
      _result.vendor = vendor;
    }
    if (vendorSub != null) {
      _result.vendorSub = vendorSub;
    }
    if (hardwareConcurrency != null) {
      _result.hardwareConcurrency = hardwareConcurrency;
    }
    if (maxTouchPoints != null) {
      _result.maxTouchPoints = maxTouchPoints;
    }
    return _result;
  }
  factory WebBrowserInfoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebBrowserInfoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebBrowserInfoDetails clone() => WebBrowserInfoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebBrowserInfoDetails copyWith(void Function(WebBrowserInfoDetails) updates) => super.copyWith((message) => updates(message as WebBrowserInfoDetails)) as WebBrowserInfoDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinuxDeviceInfoDetails', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idLike', protoName: 'idLike')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionCodename', protoName: 'versionCodename')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'versionId', protoName: 'versionId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prettyName', protoName: 'prettyName')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buildId', protoName: 'buildId')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variant')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variantId', protoName: 'variantId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'machineId', protoName: 'machineId')
    ..hasRequiredFields = false
  ;

  LinuxDeviceInfoDetails._() : super();
  factory LinuxDeviceInfoDetails({
    $core.String? name,
    $core.String? version,
    $core.String? id,
    $core.Iterable<$core.String>? idLike,
    $core.String? versionCodename,
    $core.String? versionId,
    $core.String? prettyName,
    $core.String? buildId,
    $core.String? variant,
    $core.String? variantId,
    $core.String? machineId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (id != null) {
      _result.id = id;
    }
    if (idLike != null) {
      _result.idLike.addAll(idLike);
    }
    if (versionCodename != null) {
      _result.versionCodename = versionCodename;
    }
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (prettyName != null) {
      _result.prettyName = prettyName;
    }
    if (buildId != null) {
      _result.buildId = buildId;
    }
    if (variant != null) {
      _result.variant = variant;
    }
    if (variantId != null) {
      _result.variantId = variantId;
    }
    if (machineId != null) {
      _result.machineId = machineId;
    }
    return _result;
  }
  factory LinuxDeviceInfoDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinuxDeviceInfoDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinuxDeviceInfoDetails clone() => LinuxDeviceInfoDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinuxDeviceInfoDetails copyWith(void Function(LinuxDeviceInfoDetails) updates) => super.copyWith((message) => updates(message as LinuxDeviceInfoDetails)) as LinuxDeviceInfoDetails; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceScreenSize', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hieght', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DeviceScreenSize._() : super();
  factory DeviceScreenSize({
    $core.int? hieght,
    $core.int? width,
  }) {
    final _result = create();
    if (hieght != null) {
      _result.hieght = hieght;
    }
    if (width != null) {
      _result.width = width;
    }
    return _result;
  }
  factory DeviceScreenSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceScreenSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceScreenSize clone() => DeviceScreenSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceScreenSize copyWith(void Function(DeviceScreenSize) updates) => super.copyWith((message) => updates(message as DeviceScreenSize)) as DeviceScreenSize; // ignore: deprecated_member_use
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

class DeviceDeatilsPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceDeatilsPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<DeviceOSTypeEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceOsType', $pb.PbFieldType.OE, protoName: 'deviceOsType', defaultOrMaker: DeviceOSTypeEnum.UNKNOWN_OS, valueOf: DeviceOSTypeEnum.valueOf, enumValues: DeviceOSTypeEnum.values)
    ..aOM<AndroidDeviceDetails>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'androidDevice', protoName: 'androidDevice', subBuilder: AndroidDeviceDetails.create)
    ..aOM<IOSDeviceDetails>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iosDevice', protoName: 'iosDevice', subBuilder: IOSDeviceDetails.create)
    ..aOM<WindowsDeviceDetails>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'windowsDevice', protoName: 'windowsDevice', subBuilder: WindowsDeviceDetails.create)
    ..aOM<MacOSDeviceDetails>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'macOsDevice', protoName: 'macOsDevice', subBuilder: MacOSDeviceDetails.create)
    ..aOM<WebBrowserInfoDetails>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'webBrowserDevice', protoName: 'webBrowserDevice', subBuilder: WebBrowserInfoDetails.create)
    ..aOM<LinuxDeviceInfoDetails>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linuxDevice', protoName: 'linuxDevice', subBuilder: LinuxDeviceInfoDetails.create)
    ..e<DeviceTypeEnum>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: DeviceTypeEnum.UNKNOWN_DEVICE_TYPE, valueOf: DeviceTypeEnum.valueOf, enumValues: DeviceTypeEnum.values)
    ..aOM<DeviceScreenSize>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'screeSize', protoName: 'screeSize', subBuilder: DeviceScreenSize.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceMacId', protoName: 'deviceMacId')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceIpAddress', protoName: 'deviceIpAddress')
    ..e<DeviceAppMode>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: DeviceAppMode.UKNOWN_MODE, valueOf: DeviceAppMode.valueOf, enumValues: DeviceAppMode.values)
    ..hasRequiredFields = false
  ;

  DeviceDeatilsPb._() : super();
  factory DeviceDeatilsPb({
    DeviceOSTypeEnum? deviceOsType,
    AndroidDeviceDetails? androidDevice,
    IOSDeviceDetails? iosDevice,
    WindowsDeviceDetails? windowsDevice,
    MacOSDeviceDetails? macOsDevice,
    WebBrowserInfoDetails? webBrowserDevice,
    LinuxDeviceInfoDetails? linuxDevice,
    DeviceTypeEnum? deviceType,
    DeviceScreenSize? screeSize,
    $core.String? deviceMacId,
    $core.String? deviceIpAddress,
    DeviceAppMode? mode,
  }) {
    final _result = create();
    if (deviceOsType != null) {
      _result.deviceOsType = deviceOsType;
    }
    if (androidDevice != null) {
      _result.androidDevice = androidDevice;
    }
    if (iosDevice != null) {
      _result.iosDevice = iosDevice;
    }
    if (windowsDevice != null) {
      _result.windowsDevice = windowsDevice;
    }
    if (macOsDevice != null) {
      _result.macOsDevice = macOsDevice;
    }
    if (webBrowserDevice != null) {
      _result.webBrowserDevice = webBrowserDevice;
    }
    if (linuxDevice != null) {
      _result.linuxDevice = linuxDevice;
    }
    if (deviceType != null) {
      _result.deviceType = deviceType;
    }
    if (screeSize != null) {
      _result.screeSize = screeSize;
    }
    if (deviceMacId != null) {
      _result.deviceMacId = deviceMacId;
    }
    if (deviceIpAddress != null) {
      _result.deviceIpAddress = deviceIpAddress;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory DeviceDeatilsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceDeatilsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceDeatilsPb clone() => DeviceDeatilsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceDeatilsPb copyWith(void Function(DeviceDeatilsPb) updates) => super.copyWith((message) => updates(message as DeviceDeatilsPb)) as DeviceDeatilsPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceDeatilsPb create() => DeviceDeatilsPb._();
  DeviceDeatilsPb createEmptyInstance() => create();
  static $pb.PbList<DeviceDeatilsPb> createRepeated() => $pb.PbList<DeviceDeatilsPb>();
  @$core.pragma('dart2js:noInline')
  static DeviceDeatilsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceDeatilsPb>(create);
  static DeviceDeatilsPb? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceOSTypeEnum get deviceOsType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceOsType(DeviceOSTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceOsType() => clearField(1);

  @$pb.TagNumber(2)
  AndroidDeviceDetails get androidDevice => $_getN(1);
  @$pb.TagNumber(2)
  set androidDevice(AndroidDeviceDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAndroidDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidDevice() => clearField(2);
  @$pb.TagNumber(2)
  AndroidDeviceDetails ensureAndroidDevice() => $_ensure(1);

  @$pb.TagNumber(3)
  IOSDeviceDetails get iosDevice => $_getN(2);
  @$pb.TagNumber(3)
  set iosDevice(IOSDeviceDetails v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIosDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearIosDevice() => clearField(3);
  @$pb.TagNumber(3)
  IOSDeviceDetails ensureIosDevice() => $_ensure(2);

  @$pb.TagNumber(4)
  WindowsDeviceDetails get windowsDevice => $_getN(3);
  @$pb.TagNumber(4)
  set windowsDevice(WindowsDeviceDetails v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWindowsDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearWindowsDevice() => clearField(4);
  @$pb.TagNumber(4)
  WindowsDeviceDetails ensureWindowsDevice() => $_ensure(3);

  @$pb.TagNumber(5)
  MacOSDeviceDetails get macOsDevice => $_getN(4);
  @$pb.TagNumber(5)
  set macOsDevice(MacOSDeviceDetails v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMacOsDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacOsDevice() => clearField(5);
  @$pb.TagNumber(5)
  MacOSDeviceDetails ensureMacOsDevice() => $_ensure(4);

  @$pb.TagNumber(6)
  WebBrowserInfoDetails get webBrowserDevice => $_getN(5);
  @$pb.TagNumber(6)
  set webBrowserDevice(WebBrowserInfoDetails v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWebBrowserDevice() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebBrowserDevice() => clearField(6);
  @$pb.TagNumber(6)
  WebBrowserInfoDetails ensureWebBrowserDevice() => $_ensure(5);

  @$pb.TagNumber(7)
  LinuxDeviceInfoDetails get linuxDevice => $_getN(6);
  @$pb.TagNumber(7)
  set linuxDevice(LinuxDeviceInfoDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLinuxDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinuxDevice() => clearField(7);
  @$pb.TagNumber(7)
  LinuxDeviceInfoDetails ensureLinuxDevice() => $_ensure(6);

  @$pb.TagNumber(8)
  DeviceTypeEnum get deviceType => $_getN(7);
  @$pb.TagNumber(8)
  set deviceType(DeviceTypeEnum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeviceType() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceType() => clearField(8);

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
  $core.String get deviceIpAddress => $_getSZ(10);
  @$pb.TagNumber(11)
  set deviceIpAddress($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeviceIpAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeviceIpAddress() => clearField(11);

  @$pb.TagNumber(12)
  DeviceAppMode get mode => $_getN(11);
  @$pb.TagNumber(12)
  set mode(DeviceAppMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearMode() => clearField(12);
}

