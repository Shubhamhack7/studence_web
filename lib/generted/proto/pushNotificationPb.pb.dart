//
//  Generated code. Do not modify.
//  source: pushNotificationPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityPb.pb.dart' as $0;
import 'genericRefPb.pb.dart' as $1;
import 'summaryPb.pb.dart' as $2;

class PushNotificationPb extends $pb.GeneratedMessage {
  factory PushNotificationPb() => create();
  PushNotificationPb._() : super();
  factory PushNotificationPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..aOM<$1.GenericRefPb>(3, _omitFieldNames ? '' : 'orgRef', protoName: 'orgRef', subBuilder: $1.GenericRefPb.create)
    ..aOM<$1.GenericRefPb>(4, _omitFieldNames ? '' : 'campusRef', protoName: 'campusRef', subBuilder: $1.GenericRefPb.create)
    ..aOM<$1.GenericRefPb>(5, _omitFieldNames ? '' : 'deviceRef', protoName: 'deviceRef', subBuilder: $1.GenericRefPb.create)
    ..aOM<$1.GenericRefPb>(6, _omitFieldNames ? '' : 'loginRef', protoName: 'loginRef', subBuilder: $1.GenericRefPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationPb clone() => PushNotificationPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationPb copyWith(void Function(PushNotificationPb) updates) => super.copyWith((message) => updates(message as PushNotificationPb)) as PushNotificationPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationPb create() => PushNotificationPb._();
  PushNotificationPb createEmptyInstance() => create();
  static $pb.PbList<PushNotificationPb> createRepeated() => $pb.PbList<PushNotificationPb>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationPb>(create);
  static PushNotificationPb? _defaultInstance;

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
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $1.GenericRefPb get orgRef => $_getN(2);
  @$pb.TagNumber(3)
  set orgRef($1.GenericRefPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrgRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrgRef() => clearField(3);
  @$pb.TagNumber(3)
  $1.GenericRefPb ensureOrgRef() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.GenericRefPb get campusRef => $_getN(3);
  @$pb.TagNumber(4)
  set campusRef($1.GenericRefPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampusRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampusRef() => clearField(4);
  @$pb.TagNumber(4)
  $1.GenericRefPb ensureCampusRef() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.GenericRefPb get deviceRef => $_getN(4);
  @$pb.TagNumber(5)
  set deviceRef($1.GenericRefPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceRef() => clearField(5);
  @$pb.TagNumber(5)
  $1.GenericRefPb ensureDeviceRef() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.GenericRefPb get loginRef => $_getN(5);
  @$pb.TagNumber(6)
  set loginRef($1.GenericRefPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoginRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoginRef() => clearField(6);
  @$pb.TagNumber(6)
  $1.GenericRefPb ensureLoginRef() => $_ensure(5);
}

class PushNotificationRefPb extends $pb.GeneratedMessage {
  factory PushNotificationRefPb() => create();
  PushNotificationRefPb._() : super();
  factory PushNotificationRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationRefPb clone() => PushNotificationRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationRefPb copyWith(void Function(PushNotificationRefPb) updates) => super.copyWith((message) => updates(message as PushNotificationRefPb)) as PushNotificationRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationRefPb create() => PushNotificationRefPb._();
  PushNotificationRefPb createEmptyInstance() => create();
  static $pb.PbList<PushNotificationRefPb> createRepeated() => $pb.PbList<PushNotificationRefPb>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationRefPb>(create);
  static PushNotificationRefPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class PushNotificationSearchReqPb extends $pb.GeneratedMessage {
  factory PushNotificationSearchReqPb() => create();
  PushNotificationSearchReqPb._() : super();
  factory PushNotificationSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'orgRefId', protoName: 'orgRefId')
    ..aOS(3, _omitFieldNames ? '' : 'campusRefId', protoName: 'campusRefId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceRefId', protoName: 'deviceRefId')
    ..aOS(5, _omitFieldNames ? '' : 'loginRefId', protoName: 'loginRefId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationSearchReqPb clone() => PushNotificationSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationSearchReqPb copyWith(void Function(PushNotificationSearchReqPb) updates) => super.copyWith((message) => updates(message as PushNotificationSearchReqPb)) as PushNotificationSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationSearchReqPb create() => PushNotificationSearchReqPb._();
  PushNotificationSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<PushNotificationSearchReqPb> createRepeated() => $pb.PbList<PushNotificationSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationSearchReqPb>(create);
  static PushNotificationSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgRefId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgRefId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgRefId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgRefId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get campusRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set campusRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampusRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampusRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceRefId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceRefId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceRefId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceRefId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get loginRefId => $_getSZ(4);
  @$pb.TagNumber(5)
  set loginRefId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoginRefId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoginRefId() => clearField(5);
}

class PushNotificationSearchRespPb extends $pb.GeneratedMessage {
  factory PushNotificationSearchRespPb() => create();
  PushNotificationSearchRespPb._() : super();
  factory PushNotificationSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushNotificationSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNotificationSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$2.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $2.SummaryPb.create)
    ..pc<PushNotificationPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: PushNotificationPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushNotificationSearchRespPb clone() => PushNotificationSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushNotificationSearchRespPb copyWith(void Function(PushNotificationSearchRespPb) updates) => super.copyWith((message) => updates(message as PushNotificationSearchRespPb)) as PushNotificationSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNotificationSearchRespPb create() => PushNotificationSearchRespPb._();
  PushNotificationSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<PushNotificationSearchRespPb> createRepeated() => $pb.PbList<PushNotificationSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static PushNotificationSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNotificationSearchRespPb>(create);
  static PushNotificationSearchRespPb? _defaultInstance;

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
  $core.List<PushNotificationPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
