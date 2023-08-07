//
//  Generated code. Do not modify.
//  source: organisationPb.proto
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

class OrganisationPb extends $pb.GeneratedMessage {
  factory OrganisationPb() => create();
  OrganisationPb._() : super();
  factory OrganisationPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.ContactDetailsPb>(3, _omitFieldNames ? '' : 'contactDetails', protoName: 'contactDetails', subBuilder: $2.ContactDetailsPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationPb clone() => OrganisationPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationPb copyWith(void Function(OrganisationPb) updates) => super.copyWith((message) => updates(message as OrganisationPb)) as OrganisationPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationPb create() => OrganisationPb._();
  OrganisationPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationPb> createRepeated() => $pb.PbList<OrganisationPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationPb>(create);
  static OrganisationPb? _defaultInstance;

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
}

class OrganisationRefPb extends $pb.GeneratedMessage {
  factory OrganisationRefPb() => create();
  OrganisationRefPb._() : super();
  factory OrganisationRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationRefPb clone() => OrganisationRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationRefPb copyWith(void Function(OrganisationRefPb) updates) => super.copyWith((message) => updates(message as OrganisationRefPb)) as OrganisationRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationRefPb create() => OrganisationRefPb._();
  OrganisationRefPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationRefPb> createRepeated() => $pb.PbList<OrganisationRefPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationRefPb>(create);
  static OrganisationRefPb? _defaultInstance;

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
}

class OrganisationSearchReqPb extends $pb.GeneratedMessage {
  factory OrganisationSearchReqPb() => create();
  OrganisationSearchReqPb._() : super();
  factory OrganisationSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.NextTokenPb>(1, _omitFieldNames ? '' : 'nextToken', protoName: 'nextToken', subBuilder: $3.NextTokenPb.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationSearchReqPb clone() => OrganisationSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationSearchReqPb copyWith(void Function(OrganisationSearchReqPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchReqPb)) as OrganisationSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationSearchReqPb create() => OrganisationSearchReqPb._();
  OrganisationSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchReqPb> createRepeated() => $pb.PbList<OrganisationSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchReqPb>(create);
  static OrganisationSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $3.NextTokenPb get nextToken => $_getN(0);
  @$pb.TagNumber(1)
  set nextToken($3.NextTokenPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextToken() => clearField(1);
  @$pb.TagNumber(1)
  $3.NextTokenPb ensureNextToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class OrganisationSearchRespPb extends $pb.GeneratedMessage {
  factory OrganisationSearchRespPb() => create();
  OrganisationSearchRespPb._() : super();
  factory OrganisationSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganisationSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $3.SummaryPb.create)
    ..pc<OrganisationPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: OrganisationPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationSearchRespPb clone() => OrganisationSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationSearchRespPb copyWith(void Function(OrganisationSearchRespPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchRespPb)) as OrganisationSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRespPb create() => OrganisationSearchRespPb._();
  OrganisationSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchRespPb> createRepeated() => $pb.PbList<OrganisationSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchRespPb>(create);
  static OrganisationSearchRespPb? _defaultInstance;

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
  $core.List<OrganisationPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
