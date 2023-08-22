//
//  Generated code. Do not modify.
//  source: teacherPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'campusPb.pb.dart' as $3;
import 'classPb.pb.dart' as $4;
import 'contactDetailsPb.pb.dart' as $2;
import 'entityPb.pb.dart' as $0;
import 'namePb.pb.dart' as $1;
import 'summaryPb.pb.dart' as $5;

class TeacherPb extends $pb.GeneratedMessage {
  factory TeacherPb() => create();
  TeacherPb._() : super();
  factory TeacherPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.ContactDetailsPb>(3, _omitFieldNames ? '' : 'contactDetails', protoName: 'contactDetails', subBuilder: $2.ContactDetailsPb.create)
    ..aOM<$3.CampusRefPb>(4, _omitFieldNames ? '' : 'CampusRef', protoName: 'CampusRef', subBuilder: $3.CampusRefPb.create)
    ..aOM<$4.ClassesRefPb>(5, _omitFieldNames ? '' : 'classTeacher', protoName: 'classTeacher', subBuilder: $4.ClassesRefPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherPb clone() => TeacherPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherPb copyWith(void Function(TeacherPb) updates) => super.copyWith((message) => updates(message as TeacherPb)) as TeacherPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherPb create() => TeacherPb._();
  TeacherPb createEmptyInstance() => create();
  static $pb.PbList<TeacherPb> createRepeated() => $pb.PbList<TeacherPb>();
  @$core.pragma('dart2js:noInline')
  static TeacherPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherPb>(create);
  static TeacherPb? _defaultInstance;

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
  $3.CampusRefPb get campusRef => $_getN(3);
  @$pb.TagNumber(4)
  set campusRef($3.CampusRefPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampusRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampusRef() => clearField(4);
  @$pb.TagNumber(4)
  $3.CampusRefPb ensureCampusRef() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.ClassesRefPb get classTeacher => $_getN(4);
  @$pb.TagNumber(5)
  set classTeacher($4.ClassesRefPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassTeacher() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassTeacher() => clearField(5);
  @$pb.TagNumber(5)
  $4.ClassesRefPb ensureClassTeacher() => $_ensure(4);
}

class TeacherRefPb extends $pb.GeneratedMessage {
  factory TeacherRefPb() => create();
  TeacherRefPb._() : super();
  factory TeacherRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'campusRefId', protoName: 'campusRefId')
    ..aOS(4, _omitFieldNames ? '' : 'classRef', protoName: 'classRef')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherRefPb clone() => TeacherRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherRefPb copyWith(void Function(TeacherRefPb) updates) => super.copyWith((message) => updates(message as TeacherRefPb)) as TeacherRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherRefPb create() => TeacherRefPb._();
  TeacherRefPb createEmptyInstance() => create();
  static $pb.PbList<TeacherRefPb> createRepeated() => $pb.PbList<TeacherRefPb>();
  @$core.pragma('dart2js:noInline')
  static TeacherRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherRefPb>(create);
  static TeacherRefPb? _defaultInstance;

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
  $core.String get campusRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set campusRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampusRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampusRefId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get classRef => $_getSZ(3);
  @$pb.TagNumber(4)
  set classRef($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassRef() => clearField(4);
}

class TeacherSearchReqPb extends $pb.GeneratedMessage {
  factory TeacherSearchReqPb() => create();
  TeacherSearchReqPb._() : super();
  factory TeacherSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherSearchReqPb clone() => TeacherSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherSearchReqPb copyWith(void Function(TeacherSearchReqPb) updates) => super.copyWith((message) => updates(message as TeacherSearchReqPb)) as TeacherSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherSearchReqPb create() => TeacherSearchReqPb._();
  TeacherSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<TeacherSearchReqPb> createRepeated() => $pb.PbList<TeacherSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static TeacherSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherSearchReqPb>(create);
  static TeacherSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class TeacherSearchRespPb extends $pb.GeneratedMessage {
  factory TeacherSearchRespPb() => create();
  TeacherSearchRespPb._() : super();
  factory TeacherSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TeacherSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TeacherSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $5.SummaryPb.create)
    ..pc<TeacherPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: TeacherPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TeacherSearchRespPb clone() => TeacherSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TeacherSearchRespPb copyWith(void Function(TeacherSearchRespPb) updates) => super.copyWith((message) => updates(message as TeacherSearchRespPb)) as TeacherSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TeacherSearchRespPb create() => TeacherSearchRespPb._();
  TeacherSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<TeacherSearchRespPb> createRepeated() => $pb.PbList<TeacherSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static TeacherSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TeacherSearchRespPb>(create);
  static TeacherSearchRespPb? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SummaryPb get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($5.SummaryPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $5.SummaryPb ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TeacherPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
