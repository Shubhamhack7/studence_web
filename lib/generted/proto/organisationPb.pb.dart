///
//  Generated code. Do not modify.
//  source: organisationPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityPb.pb.dart' as $0;
import 'namePb.pb.dart' as $1;
import 'contactDetailsPb.pb.dart' as $2;

class OrganisationPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganisationPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.ContactDetailsPb>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contactDetails', protoName: 'contactDetails', subBuilder: $2.ContactDetailsPb.create)
    ..hasRequiredFields = false
  ;

  OrganisationPb._() : super();
  factory OrganisationPb({
    $0.EntityPb? dbInfo,
    $1.NamePb? name,
    $2.ContactDetailsPb? contactDetails,
  }) {
    final _result = create();
    if (dbInfo != null) {
      _result.dbInfo = dbInfo;
    }
    if (name != null) {
      _result.name = name;
    }
    if (contactDetails != null) {
      _result.contactDetails = contactDetails;
    }
    return _result;
  }
  factory OrganisationPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationPb clone() => OrganisationPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationPb copyWith(void Function(OrganisationPb) updates) => super.copyWith((message) => updates(message as OrganisationPb)) as OrganisationPb; // ignore: deprecated_member_use
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

class OrganisationSearchReqPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganisationSearchReqPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  OrganisationSearchReqPb._() : super();
  factory OrganisationSearchReqPb({
    $0.EntityPb? dbInfo,
    $core.String? name,
  }) {
    final _result = create();
    if (dbInfo != null) {
      _result.dbInfo = dbInfo;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OrganisationSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationSearchReqPb clone() => OrganisationSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationSearchReqPb copyWith(void Function(OrganisationSearchReqPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchReqPb)) as OrganisationSearchReqPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchReqPb create() => OrganisationSearchReqPb._();
  OrganisationSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchReqPb> createRepeated() => $pb.PbList<OrganisationSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchReqPb>(create);
  static OrganisationSearchReqPb? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class OrganisationSearchRespPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrganisationSearchRespPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  OrganisationSearchRespPb._() : super();
  factory OrganisationSearchRespPb({
    $0.EntityPb? dbInfo,
    $core.String? name,
  }) {
    final _result = create();
    if (dbInfo != null) {
      _result.dbInfo = dbInfo;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory OrganisationSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganisationSearchRespPb clone() => OrganisationSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganisationSearchRespPb copyWith(void Function(OrganisationSearchRespPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchRespPb)) as OrganisationSearchRespPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRespPb create() => OrganisationSearchRespPb._();
  OrganisationSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchRespPb> createRepeated() => $pb.PbList<OrganisationSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchRespPb>(create);
  static OrganisationSearchRespPb? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

