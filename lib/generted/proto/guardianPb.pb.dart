//
//  Generated code. Do not modify.
//  source: guardianPb.proto
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
import 'namePb.pb.dart' as $1;
import 'summaryPb.pb.dart' as $3;

class GuardianPb extends $pb.GeneratedMessage {
  factory GuardianPb() => create();
  GuardianPb._() : super();
  factory GuardianPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuardianPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuardianPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'fatherName', protoName: 'fatherName', subBuilder: $1.NamePb.create)
    ..aOM<$1.NamePb>(3, _omitFieldNames ? '' : 'motherName', protoName: 'motherName', subBuilder: $1.NamePb.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'noOfChildern', $pb.PbFieldType.O3, protoName: 'noOfChildern')
    ..aOM<$2.ContactDetailsPb>(5, _omitFieldNames ? '' : 'contactDetails', protoName: 'contactDetails', subBuilder: $2.ContactDetailsPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuardianPb clone() => GuardianPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuardianPb copyWith(void Function(GuardianPb) updates) => super.copyWith((message) => updates(message as GuardianPb)) as GuardianPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuardianPb create() => GuardianPb._();
  GuardianPb createEmptyInstance() => create();
  static $pb.PbList<GuardianPb> createRepeated() => $pb.PbList<GuardianPb>();
  @$core.pragma('dart2js:noInline')
  static GuardianPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuardianPb>(create);
  static GuardianPb? _defaultInstance;

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
  $1.NamePb get fatherName => $_getN(1);
  @$pb.TagNumber(2)
  set fatherName($1.NamePb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFatherName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFatherName() => clearField(2);
  @$pb.TagNumber(2)
  $1.NamePb ensureFatherName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.NamePb get motherName => $_getN(2);
  @$pb.TagNumber(3)
  set motherName($1.NamePb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMotherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMotherName() => clearField(3);
  @$pb.TagNumber(3)
  $1.NamePb ensureMotherName() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get noOfChildern => $_getIZ(3);
  @$pb.TagNumber(4)
  set noOfChildern($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoOfChildern() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoOfChildern() => clearField(4);

  @$pb.TagNumber(5)
  $2.ContactDetailsPb get contactDetails => $_getN(4);
  @$pb.TagNumber(5)
  set contactDetails($2.ContactDetailsPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContactDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearContactDetails() => clearField(5);
  @$pb.TagNumber(5)
  $2.ContactDetailsPb ensureContactDetails() => $_ensure(4);
}

class GuardianRefPb extends $pb.GeneratedMessage {
  factory GuardianRefPb() => create();
  GuardianRefPb._() : super();
  factory GuardianRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuardianRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuardianRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'fatherName', protoName: 'fatherName')
    ..aOS(3, _omitFieldNames ? '' : 'motherName', protoName: 'motherName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuardianRefPb clone() => GuardianRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuardianRefPb copyWith(void Function(GuardianRefPb) updates) => super.copyWith((message) => updates(message as GuardianRefPb)) as GuardianRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuardianRefPb create() => GuardianRefPb._();
  GuardianRefPb createEmptyInstance() => create();
  static $pb.PbList<GuardianRefPb> createRepeated() => $pb.PbList<GuardianRefPb>();
  @$core.pragma('dart2js:noInline')
  static GuardianRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuardianRefPb>(create);
  static GuardianRefPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fatherName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fatherName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFatherName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFatherName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get motherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set motherName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMotherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMotherName() => clearField(3);
}

class GuardianSearchReqPb extends $pb.GeneratedMessage {
  factory GuardianSearchReqPb() => create();
  GuardianSearchReqPb._() : super();
  factory GuardianSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuardianSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuardianSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuardianSearchReqPb clone() => GuardianSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuardianSearchReqPb copyWith(void Function(GuardianSearchReqPb) updates) => super.copyWith((message) => updates(message as GuardianSearchReqPb)) as GuardianSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuardianSearchReqPb create() => GuardianSearchReqPb._();
  GuardianSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<GuardianSearchReqPb> createRepeated() => $pb.PbList<GuardianSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static GuardianSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuardianSearchReqPb>(create);
  static GuardianSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GuardianSearchRespPb extends $pb.GeneratedMessage {
  factory GuardianSearchRespPb() => create();
  GuardianSearchRespPb._() : super();
  factory GuardianSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GuardianSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GuardianSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $3.SummaryPb.create)
    ..pc<GuardianPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GuardianPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GuardianSearchRespPb clone() => GuardianSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GuardianSearchRespPb copyWith(void Function(GuardianSearchRespPb) updates) => super.copyWith((message) => updates(message as GuardianSearchRespPb)) as GuardianSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GuardianSearchRespPb create() => GuardianSearchRespPb._();
  GuardianSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<GuardianSearchRespPb> createRepeated() => $pb.PbList<GuardianSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static GuardianSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GuardianSearchRespPb>(create);
  static GuardianSearchRespPb? _defaultInstance;

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
  $core.List<GuardianPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
