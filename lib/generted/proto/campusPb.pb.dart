//
//  Generated code. Do not modify.
//  source: campusPb.proto
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
import 'organisationPb.pb.dart' as $3;
import 'summaryPb.pb.dart' as $4;

class CampusPb extends $pb.GeneratedMessage {
  factory CampusPb() => create();
  CampusPb._() : super();
  factory CampusPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampusPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampusPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.ContactDetailsPb>(3, _omitFieldNames ? '' : 'contactDetails', protoName: 'contactDetails', subBuilder: $2.ContactDetailsPb.create)
    ..aOM<$3.OrganisationRefPb>(4, _omitFieldNames ? '' : 'organisationRef', protoName: 'organisationRef', subBuilder: $3.OrganisationRefPb.create)
    ..aOS(5, _omitFieldNames ? '' : 'campusCode', protoName: 'campusCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampusPb clone() => CampusPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampusPb copyWith(void Function(CampusPb) updates) => super.copyWith((message) => updates(message as CampusPb)) as CampusPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampusPb create() => CampusPb._();
  CampusPb createEmptyInstance() => create();
  static $pb.PbList<CampusPb> createRepeated() => $pb.PbList<CampusPb>();
  @$core.pragma('dart2js:noInline')
  static CampusPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampusPb>(create);
  static CampusPb? _defaultInstance;

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
  $1.NamePb get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.NamePb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $1.NamePb ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ContactDetailsPb get contactDetails => $_getN(2);
  @$pb.TagNumber(3)
  set contactDetails($2.ContactDetailsPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactDetails() => clearField(3);
  @$pb.TagNumber(3)
  $2.ContactDetailsPb ensureContactDetails() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.OrganisationRefPb get organisationRef => $_getN(3);
  @$pb.TagNumber(4)
  set organisationRef($3.OrganisationRefPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganisationRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganisationRef() => clearField(4);
  @$pb.TagNumber(4)
  $3.OrganisationRefPb ensureOrganisationRef() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get campusCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set campusCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCampusCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampusCode() => clearField(5);
}

class CampusRefPb extends $pb.GeneratedMessage {
  factory CampusRefPb() => create();
  CampusRefPb._() : super();
  factory CampusRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampusRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampusRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$3.OrganisationRefPb>(3, _omitFieldNames ? '' : 'organisationRef', protoName: 'organisationRef', subBuilder: $3.OrganisationRefPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampusRefPb clone() => CampusRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampusRefPb copyWith(void Function(CampusRefPb) updates) => super.copyWith((message) => updates(message as CampusRefPb)) as CampusRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampusRefPb create() => CampusRefPb._();
  CampusRefPb createEmptyInstance() => create();
  static $pb.PbList<CampusRefPb> createRepeated() => $pb.PbList<CampusRefPb>();
  @$core.pragma('dart2js:noInline')
  static CampusRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampusRefPb>(create);
  static CampusRefPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $3.OrganisationRefPb get organisationRef => $_getN(2);
  @$pb.TagNumber(3)
  set organisationRef($3.OrganisationRefPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganisationRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganisationRef() => clearField(3);
  @$pb.TagNumber(3)
  $3.OrganisationRefPb ensureOrganisationRef() => $_ensure(2);
}

class CampusSearchReqPb extends $pb.GeneratedMessage {
  factory CampusSearchReqPb() => create();
  CampusSearchReqPb._() : super();
  factory CampusSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampusSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampusSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampusSearchReqPb clone() => CampusSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampusSearchReqPb copyWith(void Function(CampusSearchReqPb) updates) => super.copyWith((message) => updates(message as CampusSearchReqPb)) as CampusSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampusSearchReqPb create() => CampusSearchReqPb._();
  CampusSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<CampusSearchReqPb> createRepeated() => $pb.PbList<CampusSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static CampusSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampusSearchReqPb>(create);
  static CampusSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CampusSearchRespPb extends $pb.GeneratedMessage {
  factory CampusSearchRespPb() => create();
  CampusSearchRespPb._() : super();
  factory CampusSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampusSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampusSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$4.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $4.SummaryPb.create)
    ..pc<CampusPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: CampusPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampusSearchRespPb clone() => CampusSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampusSearchRespPb copyWith(void Function(CampusSearchRespPb) updates) => super.copyWith((message) => updates(message as CampusSearchRespPb)) as CampusSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampusSearchRespPb create() => CampusSearchRespPb._();
  CampusSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<CampusSearchRespPb> createRepeated() => $pb.PbList<CampusSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static CampusSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampusSearchRespPb>(create);
  static CampusSearchRespPb? _defaultInstance;

  @$pb.TagNumber(1)
  $4.SummaryPb get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($4.SummaryPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $4.SummaryPb ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CampusPb> get results => $_getList(1);
}

class OrganisationCreateAndCampusCreateReqPb extends $pb.GeneratedMessage {
  factory OrganisationCreateAndCampusCreateReqPb() => create();
  OrganisationCreateAndCampusCreateReqPb._() : super();
  factory OrganisationCreateAndCampusCreateReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationCreateAndCampusCreateReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationCreateAndCampusCreateReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.OrganisationPb>(1, _omitFieldNames ? '' : 'organisation', subBuilder: $3.OrganisationPb.create)
    ..aOM<CampusPb>(2, _omitFieldNames ? '' : 'campus', subBuilder: CampusPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationCreateAndCampusCreateReqPb clone() => OrganisationCreateAndCampusCreateReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationCreateAndCampusCreateReqPb copyWith(void Function(OrganisationCreateAndCampusCreateReqPb) updates) => super.copyWith((message) => updates(message as OrganisationCreateAndCampusCreateReqPb)) as OrganisationCreateAndCampusCreateReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationCreateAndCampusCreateReqPb create() => OrganisationCreateAndCampusCreateReqPb._();
  OrganisationCreateAndCampusCreateReqPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationCreateAndCampusCreateReqPb> createRepeated() => $pb.PbList<OrganisationCreateAndCampusCreateReqPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationCreateAndCampusCreateReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationCreateAndCampusCreateReqPb>(create);
  static OrganisationCreateAndCampusCreateReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $3.OrganisationPb get organisation => $_getN(0);
  @$pb.TagNumber(1)
  set organisation($3.OrganisationPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganisation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganisation() => clearField(1);
  @$pb.TagNumber(1)
  $3.OrganisationPb ensureOrganisation() => $_ensure(0);

  @$pb.TagNumber(2)
  CampusPb get campus => $_getN(1);
  @$pb.TagNumber(2)
  set campus(CampusPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampus() => clearField(2);
  @$pb.TagNumber(2)
  CampusPb ensureCampus() => $_ensure(1);
}

class OrganisationCreateAndCampusCreateRespPb extends $pb.GeneratedMessage {
  factory OrganisationCreateAndCampusCreateRespPb() => create();
  OrganisationCreateAndCampusCreateRespPb._() : super();
  factory OrganisationCreateAndCampusCreateRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationCreateAndCampusCreateRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationCreateAndCampusCreateRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.OrganisationPb>(1, _omitFieldNames ? '' : 'organisation', subBuilder: $3.OrganisationPb.create)
    ..aOM<CampusPb>(2, _omitFieldNames ? '' : 'campus', subBuilder: CampusPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationCreateAndCampusCreateRespPb clone() => OrganisationCreateAndCampusCreateRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationCreateAndCampusCreateRespPb copyWith(void Function(OrganisationCreateAndCampusCreateRespPb) updates) => super.copyWith((message) => updates(message as OrganisationCreateAndCampusCreateRespPb)) as OrganisationCreateAndCampusCreateRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationCreateAndCampusCreateRespPb create() => OrganisationCreateAndCampusCreateRespPb._();
  OrganisationCreateAndCampusCreateRespPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationCreateAndCampusCreateRespPb> createRepeated() => $pb.PbList<OrganisationCreateAndCampusCreateRespPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationCreateAndCampusCreateRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationCreateAndCampusCreateRespPb>(create);
  static OrganisationCreateAndCampusCreateRespPb? _defaultInstance;

  @$pb.TagNumber(1)
  $3.OrganisationPb get organisation => $_getN(0);
  @$pb.TagNumber(1)
  set organisation($3.OrganisationPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganisation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganisation() => clearField(1);
  @$pb.TagNumber(1)
  $3.OrganisationPb ensureOrganisation() => $_ensure(0);

  @$pb.TagNumber(2)
  CampusPb get campus => $_getN(1);
  @$pb.TagNumber(2)
  set campus(CampusPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampus() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampus() => clearField(2);
  @$pb.TagNumber(2)
  CampusPb ensureCampus() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
