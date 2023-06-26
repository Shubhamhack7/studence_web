///
//  Generated code. Do not modify.
//  source: error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'error.pbenum.dart';

export 'error.pbenum.dart';

class ErrorProtoPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorProtoPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<ErrorTypePbEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ErrorTypePbEnum', $pb.PbFieldType.OE, protoName: 'ErrorTypePbEnum', defaultOrMaker: ErrorTypePbEnum.ERORTYPE_UNKNOWN_ERROR, valueOf: ErrorTypePbEnum.valueOf, enumValues: ErrorTypePbEnum.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorEnumClass', protoName: 'errorEnumClass')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorEnumValue', protoName: 'errorEnumValue')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorData', protoName: 'errorData')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceId', protoName: 'serviceId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorDataClass', protoName: 'errorDataClass')
    ..e<ErrorCategoryUiEnum>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCategory', $pb.PbFieldType.OE, protoName: 'errorCategory', defaultOrMaker: ErrorCategoryUiEnum.UNKNOWN_ERROR_CATEGORY, valueOf: ErrorCategoryUiEnum.valueOf, enumValues: ErrorCategoryUiEnum.values)
    ..hasRequiredFields = false
  ;

  ErrorProtoPb._() : super();
  factory ErrorProtoPb({
    ErrorTypePbEnum? errorTypePbEnum,
    $core.String? errorEnumClass,
    $core.String? errorEnumValue,
    $core.String? errorData,
    $core.Iterable<$core.String>? serviceId,
    $core.String? errorDataClass,
    ErrorCategoryUiEnum? errorCategory,
  }) {
    final _result = create();
    if (errorTypePbEnum != null) {
      _result.errorTypePbEnum = errorTypePbEnum;
    }
    if (errorEnumClass != null) {
      _result.errorEnumClass = errorEnumClass;
    }
    if (errorEnumValue != null) {
      _result.errorEnumValue = errorEnumValue;
    }
    if (errorData != null) {
      _result.errorData = errorData;
    }
    if (serviceId != null) {
      _result.serviceId.addAll(serviceId);
    }
    if (errorDataClass != null) {
      _result.errorDataClass = errorDataClass;
    }
    if (errorCategory != null) {
      _result.errorCategory = errorCategory;
    }
    return _result;
  }
  factory ErrorProtoPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorProtoPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorProtoPb clone() => ErrorProtoPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorProtoPb copyWith(void Function(ErrorProtoPb) updates) => super.copyWith((message) => updates(message as ErrorProtoPb)) as ErrorProtoPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorProtoPb create() => ErrorProtoPb._();
  ErrorProtoPb createEmptyInstance() => create();
  static $pb.PbList<ErrorProtoPb> createRepeated() => $pb.PbList<ErrorProtoPb>();
  @$core.pragma('dart2js:noInline')
  static ErrorProtoPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorProtoPb>(create);
  static ErrorProtoPb? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorTypePbEnum get errorTypePbEnum => $_getN(0);
  @$pb.TagNumber(1)
  set errorTypePbEnum(ErrorTypePbEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorTypePbEnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorTypePbEnum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorEnumClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorEnumClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorEnumClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorEnumClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorEnumValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorEnumValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorEnumValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorEnumValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorData => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorData() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorData() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get serviceId => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get errorDataClass => $_getSZ(5);
  @$pb.TagNumber(6)
  set errorDataClass($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasErrorDataClass() => $_has(5);
  @$pb.TagNumber(6)
  void clearErrorDataClass() => clearField(6);

  @$pb.TagNumber(7)
  ErrorCategoryUiEnum get errorCategory => $_getN(6);
  @$pb.TagNumber(7)
  set errorCategory(ErrorCategoryUiEnum v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorCategory() => clearField(7);
}

class ErrorResponsePb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorResponsePb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uiErrorString', protoName: 'uiErrorString')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', protoName: 'errorCode')
    ..e<ErrorCategoryUiEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCategory', $pb.PbFieldType.OE, protoName: 'errorCategory', defaultOrMaker: ErrorCategoryUiEnum.UNKNOWN_ERROR_CATEGORY, valueOf: ErrorCategoryUiEnum.valueOf, enumValues: ErrorCategoryUiEnum.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exceptionId', protoName: 'exceptionId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceCode', protoName: 'serviceCode')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationId', protoName: 'operationId')
    ..pc<ErrorProtoPb>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: ErrorProtoPb.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debugStackTrace', protoName: 'debugStackTrace')
    ..hasRequiredFields = false
  ;

  ErrorResponsePb._() : super();
  factory ErrorResponsePb({
    $core.String? uiErrorString,
    $core.String? errorCode,
    ErrorCategoryUiEnum? errorCategory,
    $core.String? exceptionId,
    $core.String? serviceCode,
    $core.String? operationId,
    $core.Iterable<ErrorProtoPb>? errors,
    $core.String? debugStackTrace,
  }) {
    final _result = create();
    if (uiErrorString != null) {
      _result.uiErrorString = uiErrorString;
    }
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (errorCategory != null) {
      _result.errorCategory = errorCategory;
    }
    if (exceptionId != null) {
      _result.exceptionId = exceptionId;
    }
    if (serviceCode != null) {
      _result.serviceCode = serviceCode;
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (debugStackTrace != null) {
      _result.debugStackTrace = debugStackTrace;
    }
    return _result;
  }
  factory ErrorResponsePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponsePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponsePb clone() => ErrorResponsePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponsePb copyWith(void Function(ErrorResponsePb) updates) => super.copyWith((message) => updates(message as ErrorResponsePb)) as ErrorResponsePb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorResponsePb create() => ErrorResponsePb._();
  ErrorResponsePb createEmptyInstance() => create();
  static $pb.PbList<ErrorResponsePb> createRepeated() => $pb.PbList<ErrorResponsePb>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponsePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponsePb>(create);
  static ErrorResponsePb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uiErrorString => $_getSZ(0);
  @$pb.TagNumber(1)
  set uiErrorString($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUiErrorString() => $_has(0);
  @$pb.TagNumber(1)
  void clearUiErrorString() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCode() => clearField(2);

  @$pb.TagNumber(3)
  ErrorCategoryUiEnum get errorCategory => $_getN(2);
  @$pb.TagNumber(3)
  set errorCategory(ErrorCategoryUiEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get exceptionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set exceptionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExceptionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExceptionId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get serviceCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServiceCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get operationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set operationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOperationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ErrorProtoPb> get errors => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get debugStackTrace => $_getSZ(7);
  @$pb.TagNumber(8)
  set debugStackTrace($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebugStackTrace() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebugStackTrace() => clearField(8);
}

class ResultPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<ResultStatusUiEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ResultStatusUiEnum.UNKNOWN_STATUS, valueOf: ResultStatusUiEnum.valueOf, enumValues: ResultStatusUiEnum.values)
    ..aOM<ErrorResponsePb>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: ErrorResponsePb.create)
    ..hasRequiredFields = false
  ;

  ResultPb._() : super();
  factory ResultPb({
    ResultStatusUiEnum? status,
    ErrorResponsePb? error,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ResultPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultPb clone() => ResultPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultPb copyWith(void Function(ResultPb) updates) => super.copyWith((message) => updates(message as ResultPb)) as ResultPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultPb create() => ResultPb._();
  ResultPb createEmptyInstance() => create();
  static $pb.PbList<ResultPb> createRepeated() => $pb.PbList<ResultPb>();
  @$core.pragma('dart2js:noInline')
  static ResultPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultPb>(create);
  static ResultPb? _defaultInstance;

  @$pb.TagNumber(1)
  ResultStatusUiEnum get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(ResultStatusUiEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  ErrorResponsePb get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(ErrorResponsePb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  ErrorResponsePb ensureError() => $_ensure(1);
}

class RedirectPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RedirectPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..e<RedirectTypeEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'redirectType', $pb.PbFieldType.OE, protoName: 'redirectType', defaultOrMaker: RedirectTypeEnum.UNKNOWN_REDIRECT, valueOf: RedirectTypeEnum.valueOf, enumValues: RedirectTypeEnum.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..hasRequiredFields = false
  ;

  RedirectPb._() : super();
  factory RedirectPb({
    RedirectTypeEnum? redirectType,
    $core.String? location,
  }) {
    final _result = create();
    if (redirectType != null) {
      _result.redirectType = redirectType;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory RedirectPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedirectPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedirectPb clone() => RedirectPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedirectPb copyWith(void Function(RedirectPb) updates) => super.copyWith((message) => updates(message as RedirectPb)) as RedirectPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedirectPb create() => RedirectPb._();
  RedirectPb createEmptyInstance() => create();
  static $pb.PbList<RedirectPb> createRepeated() => $pb.PbList<RedirectPb>();
  @$core.pragma('dart2js:noInline')
  static RedirectPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedirectPb>(create);
  static RedirectPb? _defaultInstance;

  @$pb.TagNumber(1)
  RedirectTypeEnum get redirectType => $_getN(0);
  @$pb.TagNumber(1)
  set redirectType(RedirectTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRedirectType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRedirectType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

