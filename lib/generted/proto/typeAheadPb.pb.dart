//
//  Generated code. Do not modify.
//  source: typeAheadPb.proto
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
import 'loginPb.pbenum.dart' as $3;
import 'summaryPb.pb.dart' as $2;

class TypeAheadPb extends $pb.GeneratedMessage {
  factory TypeAheadPb() => create();
  TypeAheadPb._() : super();
  factory TypeAheadPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeAheadPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypeAheadPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.EntityPb>(1, _omitFieldNames ? '' : 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityPb.create)
    ..aOM<$1.GenericRefPb>(2, _omitFieldNames ? '' : 'context', subBuilder: $1.GenericRefPb.create)
    ..e<$3.ProfileTypeEnum>(3, _omitFieldNames ? '' : 'typeAheadType', $pb.PbFieldType.OE, protoName: 'typeAheadType', defaultOrMaker: $3.ProfileTypeEnum.UNKNOWN_LOGIN_TYPE, valueOf: $3.ProfileTypeEnum.valueOf, enumValues: $3.ProfileTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeAheadPb clone() => TypeAheadPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeAheadPb copyWith(void Function(TypeAheadPb) updates) => super.copyWith((message) => updates(message as TypeAheadPb)) as TypeAheadPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeAheadPb create() => TypeAheadPb._();
  TypeAheadPb createEmptyInstance() => create();
  static $pb.PbList<TypeAheadPb> createRepeated() => $pb.PbList<TypeAheadPb>();
  @$core.pragma('dart2js:noInline')
  static TypeAheadPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeAheadPb>(create);
  static TypeAheadPb? _defaultInstance;

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
  $1.GenericRefPb get context => $_getN(1);
  @$pb.TagNumber(2)
  set context($1.GenericRefPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  $1.GenericRefPb ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.ProfileTypeEnum get typeAheadType => $_getN(2);
  @$pb.TagNumber(3)
  set typeAheadType($3.ProfileTypeEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeAheadType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeAheadType() => clearField(3);
}

class TypeAheadSearchReqPb extends $pb.GeneratedMessage {
  factory TypeAheadSearchReqPb() => create();
  TypeAheadSearchReqPb._() : super();
  factory TypeAheadSearchReqPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeAheadSearchReqPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypeAheadSearchReqPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'context')
    ..e<$3.ProfileTypeEnum>(2, _omitFieldNames ? '' : 'typeAheadType', $pb.PbFieldType.OE, protoName: 'typeAheadType', defaultOrMaker: $3.ProfileTypeEnum.UNKNOWN_LOGIN_TYPE, valueOf: $3.ProfileTypeEnum.valueOf, enumValues: $3.ProfileTypeEnum.values)
    ..aOM<$2.NextTokenPb>(3, _omitFieldNames ? '' : 'nextToken', protoName: 'nextToken', subBuilder: $2.NextTokenPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeAheadSearchReqPb clone() => TypeAheadSearchReqPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeAheadSearchReqPb copyWith(void Function(TypeAheadSearchReqPb) updates) => super.copyWith((message) => updates(message as TypeAheadSearchReqPb)) as TypeAheadSearchReqPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeAheadSearchReqPb create() => TypeAheadSearchReqPb._();
  TypeAheadSearchReqPb createEmptyInstance() => create();
  static $pb.PbList<TypeAheadSearchReqPb> createRepeated() => $pb.PbList<TypeAheadSearchReqPb>();
  @$core.pragma('dart2js:noInline')
  static TypeAheadSearchReqPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeAheadSearchReqPb>(create);
  static TypeAheadSearchReqPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get context => $_getSZ(0);
  @$pb.TagNumber(1)
  set context($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);

  @$pb.TagNumber(2)
  $3.ProfileTypeEnum get typeAheadType => $_getN(1);
  @$pb.TagNumber(2)
  set typeAheadType($3.ProfileTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeAheadType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeAheadType() => clearField(2);

  @$pb.TagNumber(3)
  $2.NextTokenPb get nextToken => $_getN(2);
  @$pb.TagNumber(3)
  set nextToken($2.NextTokenPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextToken() => clearField(3);
  @$pb.TagNumber(3)
  $2.NextTokenPb ensureNextToken() => $_ensure(2);
}

class TypeAheadSearchRespPb extends $pb.GeneratedMessage {
  factory TypeAheadSearchRespPb() => create();
  TypeAheadSearchRespPb._() : super();
  factory TypeAheadSearchRespPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeAheadSearchRespPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypeAheadSearchRespPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$2.SummaryPb>(1, _omitFieldNames ? '' : 'summary', subBuilder: $2.SummaryPb.create)
    ..pc<TypeAheadPb>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: TypeAheadPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeAheadSearchRespPb clone() => TypeAheadSearchRespPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeAheadSearchRespPb copyWith(void Function(TypeAheadSearchRespPb) updates) => super.copyWith((message) => updates(message as TypeAheadSearchRespPb)) as TypeAheadSearchRespPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypeAheadSearchRespPb create() => TypeAheadSearchRespPb._();
  TypeAheadSearchRespPb createEmptyInstance() => create();
  static $pb.PbList<TypeAheadSearchRespPb> createRepeated() => $pb.PbList<TypeAheadSearchRespPb>();
  @$core.pragma('dart2js:noInline')
  static TypeAheadSearchRespPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeAheadSearchRespPb>(create);
  static TypeAheadSearchRespPb? _defaultInstance;

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
  $core.List<TypeAheadPb> get results => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
