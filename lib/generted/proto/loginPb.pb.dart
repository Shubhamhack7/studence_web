//
//  Generated code. Do not modify.
//  source: loginPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'contactDetailsPb.pb.dart' as $2;
import 'entityPb.pb.dart' as $0;
import 'genericRefPb.pb.dart' as $1;
import 'loginPb.pbenum.dart';
import 'summaryPb.pb.dart' as $3;

export 'loginPb.pbenum.dart';

class LoginPb extends $pb.GeneratedMessage {
  factory LoginPb() => create();
  LoginPb._() : super();
  factory LoginPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..e<ProfileTypeEnum>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProfileTypeEnum.UNKNOWN_LOGIN_TYPE, valueOf: ProfileTypeEnum.valueOf, enumValues: ProfileTypeEnum.values)
    ..aOM<$1.GenericRefPb>(3, _omitFieldNames ? '' : 'ref', subBuilder: $1.GenericRefPb.create)
    ..aOM<$2.MobileNumberPb>(4, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo', subBuilder: $2.MobileNumberPb.create)
    ..aOM<$2.EmailPb>(5, _omitFieldNames ? '' : 'emailId', protoName: 'emailId', subBuilder: $2.EmailPb.create)
    ..aOS(6, _omitFieldNames ? '' : 'encryptedPassword', protoName: 'encryptedPassword')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginPb clone() => LoginPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginPb copyWith(void Function(LoginPb) updates) => super.copyWith((message) => updates(message as LoginPb)) as LoginPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginPb create() => LoginPb._();
  LoginPb createEmptyInstance() => create();
  static $pb.PbList<LoginPb> createRepeated() => $pb.PbList<LoginPb>();
  @$core.pragma('dart2js:noInline')
  static LoginPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginPb>(create);
  static LoginPb? _defaultInstance;

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
  ProfileTypeEnum get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ProfileTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $1.GenericRefPb get ref => $_getN(2);
  @$pb.TagNumber(3)
  set ref($1.GenericRefPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => clearField(3);
  @$pb.TagNumber(3)
  $1.GenericRefPb ensureRef() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.MobileNumberPb get mobileNo => $_getN(3);
  @$pb.TagNumber(4)
  set mobileNo($2.MobileNumberPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMobileNo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMobileNo() => clearField(4);
  @$pb.TagNumber(4)
  $2.MobileNumberPb ensureMobileNo() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.EmailPb get emailId => $_getN(4);
  @$pb.TagNumber(5)
  set emailId($2.EmailPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmailId() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailId() => clearField(5);
  @$pb.TagNumber(5)
  $2.EmailPb ensureEmailId() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get encryptedPassword => $_getSZ(5);
  @$pb.TagNumber(6)
  set encryptedPassword($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncryptedPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptedPassword() => clearField(6);
}

class LoginSearchReqPb extends $pb.GeneratedMessage {
  factory LoginSearchReqPb() => create();
  LoginSearchReqPb._() : super();
  factory LoginSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOM<$3.NextTokenPb>(3, _omitFieldNames ? '' : 'nextToken', protoName: 'nextToken', subBuilder: $3.NextTokenPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginSearchReqPb clone() => LoginSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginSearchReqPb copyWith(void Function(LoginSearchReqPb) updates) => super.copyWith((message) => updates(message as LoginSearchReqPb)) as LoginSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginSearchReqPb create() => LoginSearchReqPb._();
  LoginSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<LoginSearchReqPb> createRepeated() => $pb.PbList<LoginSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static LoginSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginSearchReqPb>(create);
  static LoginSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $3.NextTokenPb get nextToken => $_getN(2);
  @$pb.TagNumber(3)
  set nextToken($3.NextTokenPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextToken() => clearField(3);
  @$pb.TagNumber(3)
  $3.NextTokenPb ensureNextToken() => $_ensure(2);
}

class LoginReqUiPb extends $pb.GeneratedMessage {
  factory LoginReqUiPb() => create();
  LoginReqUiPb._() : super();
  factory LoginReqUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginReqUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginReqUiPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mobileNo', protoName: 'mobileNo')
    ..aOS(2, _omitFieldNames ? '' : 'emailId', protoName: 'emailId')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginReqUiPb clone() => LoginReqUiPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginReqUiPb copyWith(void Function(LoginReqUiPb) updates) => super.copyWith((message) => updates(message as LoginReqUiPb)) as LoginReqUiPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginReqUiPb create() => LoginReqUiPb._();
  LoginReqUiPb createEmptyInstance() => create();
  static $pb.PbList<LoginReqUiPb> createRepeated() => $pb.PbList<LoginReqUiPb>();
  @$core.pragma('dart2js:noInline')
  static LoginReqUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginReqUiPb>(create);
  static LoginReqUiPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mobileNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set mobileNo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMobileNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailId => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);
}

class LoginRespUiPb extends $pb.GeneratedMessage {
  factory LoginRespUiPb() => create();
  LoginRespUiPb._() : super();
  factory LoginRespUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRespUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRespUiPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<LoginPb>(1, _omitFieldNames ? '' : 'login', subBuilder: LoginPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRespUiPb clone() => LoginRespUiPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRespUiPb copyWith(void Function(LoginRespUiPb) updates) => super.copyWith((message) => updates(message as LoginRespUiPb)) as LoginRespUiPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRespUiPb create() => LoginRespUiPb._();
  LoginRespUiPb createEmptyInstance() => create();
  static $pb.PbList<LoginRespUiPb> createRepeated() => $pb.PbList<LoginRespUiPb>();
  @$core.pragma('dart2js:noInline')
  static LoginRespUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRespUiPb>(create);
  static LoginRespUiPb? _defaultInstance;

  @$pb.TagNumber(1)
  LoginPb get login => $_getN(0);
  @$pb.TagNumber(1)
  set login(LoginPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogin() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogin() => clearField(1);
  @$pb.TagNumber(1)
  LoginPb ensureLogin() => $_ensure(0);
}

class LoginSearchRespPb extends $pb.GeneratedMessage {
  factory LoginSearchRespPb() => create();
  LoginSearchRespPb._() : super();
  factory LoginSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $3.SummaryPb.create)
    ..pc<LoginPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: LoginPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginSearchRespPb clone() => LoginSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginSearchRespPb copyWith(void Function(LoginSearchRespPb) updates) => super.copyWith((message) => updates(message as LoginSearchRespPb)) as LoginSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginSearchRespPb create() => LoginSearchRespPb._();
  LoginSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<LoginSearchRespPb> createRepeated() => $pb.PbList<LoginSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static LoginSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginSearchRespPb>(create);
  static LoginSearchRespPb? _defaultInstance;

  @$pb.TagNumber(1)
  $3.SummaryPb get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($3.SummaryPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $3.SummaryPb ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<LoginPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
