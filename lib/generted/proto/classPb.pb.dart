//
//  Generated code. Do not modify.
//  source: classPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'campusPb.pb.dart' as $1;
import 'classPb.pbenum.dart';
import 'entityPb.pb.dart' as $0;
import 'genericRefPb.pb.dart' as $2;
import 'summaryPb.pb.dart' as $3;

export 'classPb.pbenum.dart';

class ClassesPb extends $pb.GeneratedMessage {
  factory ClassesPb() => create();
  ClassesPb._() : super();
  factory ClassesPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassesPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassesPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..e<ClassType>(2, _omitFieldNames ? '' : 'classType', $pb.PbFieldType.OE, protoName: 'classType', defaultOrMaker: ClassType.CLASS_UNKNOWN, valueOf: ClassType.valueOf, enumValues: ClassType.values)
    ..e<SectionType>(3, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: SectionType.SECTION_UNKNOWN, valueOf: SectionType.valueOf, enumValues: SectionType.values)
    ..aOM<$1.CampusRefPb>(4, _omitFieldNames ? '' : 'campusRef', protoName: 'campusRef', subBuilder: $1.CampusRefPb.create)
    ..pc<$2.GenericRefPbWithBoolean>(5, _omitFieldNames ? '' : 'othersTeacher', $pb.PbFieldType.PM, protoName: 'othersTeacher', subBuilder: $2.GenericRefPbWithBoolean.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassesPb clone() => ClassesPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassesPb copyWith(void Function(ClassesPb) updates) => super.copyWith((message) => updates(message as ClassesPb)) as ClassesPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassesPb create() => ClassesPb._();
  ClassesPb createEmptyInstance() => create();
  static $pb.PbList<ClassesPb> createRepeated() => $pb.PbList<ClassesPb>();
  @$core.pragma('dart2js:noInline')
  static ClassesPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassesPb>(create);
  static ClassesPb? _defaultInstance;

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
  ClassType get classType => $_getN(1);
  @$pb.TagNumber(2)
  set classType(ClassType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassType() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassType() => clearField(2);

  @$pb.TagNumber(3)
  SectionType get sectionType => $_getN(2);
  @$pb.TagNumber(3)
  set sectionType(SectionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSectionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectionType() => clearField(3);

  @$pb.TagNumber(4)
  $1.CampusRefPb get campusRef => $_getN(3);
  @$pb.TagNumber(4)
  set campusRef($1.CampusRefPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampusRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampusRef() => clearField(4);
  @$pb.TagNumber(4)
  $1.CampusRefPb ensureCampusRef() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$2.GenericRefPbWithBoolean> get othersTeacher => $_getList(4);
}

class ClassesRefPb extends $pb.GeneratedMessage {
  factory ClassesRefPb() => create();
  ClassesRefPb._() : super();
  factory ClassesRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassesRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassesRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..e<ClassType>(2, _omitFieldNames ? '' : 'classType', $pb.PbFieldType.OE, protoName: 'classType', defaultOrMaker: ClassType.CLASS_UNKNOWN, valueOf: ClassType.valueOf, enumValues: ClassType.values)
    ..e<SectionType>(3, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: SectionType.SECTION_UNKNOWN, valueOf: SectionType.valueOf, enumValues: SectionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassesRefPb clone() => ClassesRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassesRefPb copyWith(void Function(ClassesRefPb) updates) => super.copyWith((message) => updates(message as ClassesRefPb)) as ClassesRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassesRefPb create() => ClassesRefPb._();
  ClassesRefPb createEmptyInstance() => create();
  static $pb.PbList<ClassesRefPb> createRepeated() => $pb.PbList<ClassesRefPb>();
  @$core.pragma('dart2js:noInline')
  static ClassesRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassesRefPb>(create);
  static ClassesRefPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dbInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dbInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfoId() => clearField(1);

  @$pb.TagNumber(2)
  ClassType get classType => $_getN(1);
  @$pb.TagNumber(2)
  set classType(ClassType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassType() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassType() => clearField(2);

  @$pb.TagNumber(3)
  SectionType get sectionType => $_getN(2);
  @$pb.TagNumber(3)
  set sectionType(SectionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSectionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSectionType() => clearField(3);
}

class ClassesSearchReqPb extends $pb.GeneratedMessage {
  factory ClassesSearchReqPb() => create();
  ClassesSearchReqPb._() : super();
  factory ClassesSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassesSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassesSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ClassType>(1, _omitFieldNames ? '' : 'classType', $pb.PbFieldType.OE, protoName: 'classType', defaultOrMaker: ClassType.CLASS_UNKNOWN, valueOf: ClassType.valueOf, enumValues: ClassType.values)
    ..e<SectionType>(2, _omitFieldNames ? '' : 'sectionType', $pb.PbFieldType.OE, protoName: 'sectionType', defaultOrMaker: SectionType.SECTION_UNKNOWN, valueOf: SectionType.valueOf, enumValues: SectionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'campusRefId', protoName: 'campusRefId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassesSearchReqPb clone() => ClassesSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassesSearchReqPb copyWith(void Function(ClassesSearchReqPb) updates) => super.copyWith((message) => updates(message as ClassesSearchReqPb)) as ClassesSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassesSearchReqPb create() => ClassesSearchReqPb._();
  ClassesSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<ClassesSearchReqPb> createRepeated() => $pb.PbList<ClassesSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static ClassesSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassesSearchReqPb>(create);
  static ClassesSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  ClassType get classType => $_getN(0);
  @$pb.TagNumber(1)
  set classType(ClassType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassType() => clearField(1);

  @$pb.TagNumber(2)
  SectionType get sectionType => $_getN(1);
  @$pb.TagNumber(2)
  set sectionType(SectionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSectionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSectionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get campusRefId => $_getSZ(2);
  @$pb.TagNumber(3)
  set campusRefId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampusRefId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampusRefId() => clearField(3);
}

class ClassesSearchRespPb extends $pb.GeneratedMessage {
  factory ClassesSearchRespPb() => create();
  ClassesSearchRespPb._() : super();
  factory ClassesSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClassesSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClassesSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$3.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $3.SummaryPb.create)
    ..pc<ClassesPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: ClassesPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClassesSearchRespPb clone() => ClassesSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClassesSearchRespPb copyWith(void Function(ClassesSearchRespPb) updates) => super.copyWith((message) => updates(message as ClassesSearchRespPb)) as ClassesSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClassesSearchRespPb create() => ClassesSearchRespPb._();
  ClassesSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<ClassesSearchRespPb> createRepeated() => $pb.PbList<ClassesSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static ClassesSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClassesSearchRespPb>(create);
  static ClassesSearchRespPb? _defaultInstance;

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
  $core.List<ClassesPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
