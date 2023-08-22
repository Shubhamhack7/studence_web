//
//  Generated code. Do not modify.
//  source: attendencePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classPb.pb.dart' as $3;
import 'dataTypesPb.pbenum.dart' as $6;
import 'entityPb.pb.dart' as $0;
import 'namePb.pb.dart' as $1;
import 'studentPb.pb.dart' as $2;
import 'summaryPb.pb.dart' as $5;
import 'teacherPb.pb.dart' as $4;

class AttendencePb extends $pb.GeneratedMessage {
  factory AttendencePb() => create();
  AttendencePb._() : super();
  factory AttendencePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttendencePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttendencePb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.NamePb>(2, _omitFieldNames ? '' : 'name', subBuilder: $1.NamePb.create)
    ..aOM<$2.StudentRefPb>(3, _omitFieldNames ? '' : 'studentRef', protoName: 'studentRef', subBuilder: $2.StudentRefPb.create)
    ..aOM<$3.ClassesRefPb>(4, _omitFieldNames ? '' : 'classRef', protoName: 'classRef', subBuilder: $3.ClassesRefPb.create)
    ..aOM<$4.TeacherRefPb>(5, _omitFieldNames ? '' : 'teacherRef', protoName: 'teacherRef', subBuilder: $4.TeacherRefPb.create)
    ..e<$6.BooleanEnum>(6, _omitFieldNames ? '' : 'isPresent', $pb.PbFieldType.OE, protoName: 'isPresent', defaultOrMaker: $6.BooleanEnum.FALSE, valueOf: $6.BooleanEnum.valueOf, enumValues: $6.BooleanEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttendencePb clone() => AttendencePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttendencePb copyWith(void Function(AttendencePb) updates) => super.copyWith((message) => updates(message as AttendencePb)) as AttendencePb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendencePb create() => AttendencePb._();
  AttendencePb createEmptyInstance() => create();
  static $pb.PbList<AttendencePb> createRepeated() => $pb.PbList<AttendencePb>();
  @$core.pragma('dart2js:noInline')
  static AttendencePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttendencePb>(create);
  static AttendencePb? _defaultInstance;

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
  $2.StudentRefPb get studentRef => $_getN(2);
  @$pb.TagNumber(3)
  set studentRef($2.StudentRefPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStudentRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudentRef() => clearField(3);
  @$pb.TagNumber(3)
  $2.StudentRefPb ensureStudentRef() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.ClassesRefPb get classRef => $_getN(3);
  @$pb.TagNumber(4)
  set classRef($3.ClassesRefPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassRef() => clearField(4);
  @$pb.TagNumber(4)
  $3.ClassesRefPb ensureClassRef() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.TeacherRefPb get teacherRef => $_getN(4);
  @$pb.TagNumber(5)
  set teacherRef($4.TeacherRefPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTeacherRef() => $_has(4);
  @$pb.TagNumber(5)
  void clearTeacherRef() => clearField(5);
  @$pb.TagNumber(5)
  $4.TeacherRefPb ensureTeacherRef() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.BooleanEnum get isPresent => $_getN(5);
  @$pb.TagNumber(6)
  set isPresent($6.BooleanEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsPresent() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPresent() => clearField(6);
}

class AttendenceRefPb extends $pb.GeneratedMessage {
  factory AttendenceRefPb() => create();
  AttendenceRefPb._() : super();
  factory AttendenceRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttendenceRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttendenceRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttendenceRefPb clone() => AttendenceRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttendenceRefPb copyWith(void Function(AttendenceRefPb) updates) => super.copyWith((message) => updates(message as AttendenceRefPb)) as AttendenceRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendenceRefPb create() => AttendenceRefPb._();
  AttendenceRefPb createEmptyInstance() => create();
  static $pb.PbList<AttendenceRefPb> createRepeated() => $pb.PbList<AttendenceRefPb>();
  @$core.pragma('dart2js:noInline')
  static AttendenceRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttendenceRefPb>(create);
  static AttendenceRefPb? _defaultInstance;

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

class AttendenceSearchReqPb extends $pb.GeneratedMessage {
  factory AttendenceSearchReqPb() => create();
  AttendenceSearchReqPb._() : super();
  factory AttendenceSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttendenceSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttendenceSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttendenceSearchReqPb clone() => AttendenceSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttendenceSearchReqPb copyWith(void Function(AttendenceSearchReqPb) updates) => super.copyWith((message) => updates(message as AttendenceSearchReqPb)) as AttendenceSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendenceSearchReqPb create() => AttendenceSearchReqPb._();
  AttendenceSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<AttendenceSearchReqPb> createRepeated() => $pb.PbList<AttendenceSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static AttendenceSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttendenceSearchReqPb>(create);
  static AttendenceSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AttendenceSearchRespPb extends $pb.GeneratedMessage {
  factory AttendenceSearchRespPb() => create();
  AttendenceSearchRespPb._() : super();
  factory AttendenceSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttendenceSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttendenceSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$5.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $5.SummaryPb.create)
    ..pc<AttendencePb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: AttendencePb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttendenceSearchRespPb clone() => AttendenceSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttendenceSearchRespPb copyWith(void Function(AttendenceSearchRespPb) updates) => super.copyWith((message) => updates(message as AttendenceSearchRespPb)) as AttendenceSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttendenceSearchRespPb create() => AttendenceSearchRespPb._();
  AttendenceSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<AttendenceSearchRespPb> createRepeated() => $pb.PbList<AttendenceSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static AttendenceSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttendenceSearchRespPb>(create);
  static AttendenceSearchRespPb? _defaultInstance;

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
  $core.List<AttendencePb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
