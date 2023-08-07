//
//  Generated code. Do not modify.
//  source: studentPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'campusPb.pb.dart' as $3;
import 'classPb.pb.dart' as $2;
import 'classPb.pbenum.dart' as $2;
import 'entityPb.pb.dart' as $0;
import 'guardianPb.pb.dart' as $4;
import 'namePb.pb.dart' as $1;
import 'summaryPb.pb.dart' as $5;

class StudentPb extends $pb.GeneratedMessage {
  factory StudentPb() => create();
  StudentPb._() : super();
  factory StudentPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.ClassesRefPb>(3, _omitFieldNames ? '' : 'classRef', protoName: 'classRef', subBuilder: $2.ClassesRefPb.create)
    ..aOM<$3.CampusRefPb>(4, _omitFieldNames ? '' : 'campusRef', protoName: 'campusRef', subBuilder: $3.CampusRefPb.create)
    ..aOS(5, _omitFieldNames ? '' : 'classRollNo', protoName: 'classRollNo')
    ..aOS(6, _omitFieldNames ? '' : 'serialOrRegistrationNo', protoName: 'serialOrRegistrationNo')
    ..aOM<$4.GuardianRefPb>(7, _omitFieldNames ? '' : 'parentRef', protoName: 'parentRef', subBuilder: $4.GuardianRefPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentPb clone() => StudentPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentPb copyWith(void Function(StudentPb) updates) => super.copyWith((message) => updates(message as StudentPb)) as StudentPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentPb create() => StudentPb._();
  StudentPb createEmptyInstance() => create();
  static $pb.PbList<StudentPb> createRepeated() => $pb.PbList<StudentPb>();
  @$core.pragma('dart2js:noInline')
  static StudentPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentPb>(create);
  static StudentPb? _defaultInstance;

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
  $2.ClassesRefPb get classRef => $_getN(2);
  @$pb.TagNumber(3)
  set classRef($2.ClassesRefPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassRef() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClassesRefPb ensureClassRef() => $_ensure(2);

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
  $core.String get classRollNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set classRollNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassRollNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassRollNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serialOrRegistrationNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set serialOrRegistrationNo($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSerialOrRegistrationNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerialOrRegistrationNo() => clearField(6);

  @$pb.TagNumber(7)
  $4.GuardianRefPb get parentRef => $_getN(6);
  @$pb.TagNumber(7)
  set parentRef($4.GuardianRefPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasParentRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentRef() => clearField(7);
  @$pb.TagNumber(7)
  $4.GuardianRefPb ensureParentRef() => $_ensure(6);
}

class StudentRefPb extends $pb.GeneratedMessage {
  factory StudentRefPb() => create();
  StudentRefPb._() : super();
  factory StudentRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$2.ClassType>(3, _omitFieldNames ? '' : 'classType', $pb.PbFieldType.OE, protoName: 'classType', defaultOrMaker: $2.ClassType.CLASS_UNKNOWN, valueOf: $2.ClassType.valueOf, enumValues: $2.ClassType.values)
    ..aOM<$3.CampusRefPb>(4, _omitFieldNames ? '' : 'campusRef', protoName: 'campusRef', subBuilder: $3.CampusRefPb.create)
    ..aOS(5, _omitFieldNames ? '' : 'classRollNo', protoName: 'classRollNo')
    ..aOM<$4.GuardianRefPb>(6, _omitFieldNames ? '' : 'parentRef', protoName: 'parentRef', subBuilder: $4.GuardianRefPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentRefPb clone() => StudentRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentRefPb copyWith(void Function(StudentRefPb) updates) => super.copyWith((message) => updates(message as StudentRefPb)) as StudentRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentRefPb create() => StudentRefPb._();
  StudentRefPb createEmptyInstance() => create();
  static $pb.PbList<StudentRefPb> createRepeated() => $pb.PbList<StudentRefPb>();
  @$core.pragma('dart2js:noInline')
  static StudentRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentRefPb>(create);
  static StudentRefPb? _defaultInstance;

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
  $2.ClassType get classType => $_getN(2);
  @$pb.TagNumber(3)
  set classType($2.ClassType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassType() => clearField(3);

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
  $core.String get classRollNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set classRollNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClassRollNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearClassRollNo() => clearField(5);

  @$pb.TagNumber(6)
  $4.GuardianRefPb get parentRef => $_getN(5);
  @$pb.TagNumber(6)
  set parentRef($4.GuardianRefPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasParentRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentRef() => clearField(6);
  @$pb.TagNumber(6)
  $4.GuardianRefPb ensureParentRef() => $_ensure(5);
}

class StudentSearchReqPb extends $pb.GeneratedMessage {
  factory StudentSearchReqPb() => create();
  StudentSearchReqPb._() : super();
  factory StudentSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentSearchReqPb clone() => StudentSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentSearchReqPb copyWith(void Function(StudentSearchReqPb) updates) => super.copyWith((message) => updates(message as StudentSearchReqPb)) as StudentSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentSearchReqPb create() => StudentSearchReqPb._();
  StudentSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<StudentSearchReqPb> createRepeated() => $pb.PbList<StudentSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static StudentSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentSearchReqPb>(create);
  static StudentSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class StudentSearchRespPb extends $pb.GeneratedMessage {
  factory StudentSearchRespPb() => create();
  StudentSearchRespPb._() : super();
  factory StudentSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudentSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $5.SummaryPb.create)
    ..pc<StudentPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: StudentPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentSearchRespPb clone() => StudentSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentSearchRespPb copyWith(void Function(StudentSearchRespPb) updates) => super.copyWith((message) => updates(message as StudentSearchRespPb)) as StudentSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudentSearchRespPb create() => StudentSearchRespPb._();
  StudentSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<StudentSearchRespPb> createRepeated() => $pb.PbList<StudentSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static StudentSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentSearchRespPb>(create);
  static StudentSearchRespPb? _defaultInstance;

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
  $core.List<StudentPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
