//
//  Generated code. Do not modify.
//  source: genericRefPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataTypesPb.pb.dart' as $0;

class GenericRefPb extends $pb.GeneratedMessage {
  factory GenericRefPb() => create();
  GenericRefPb._() : super();
  factory GenericRefPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericRefPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericRefPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericRefPb clone() => GenericRefPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericRefPb copyWith(void Function(GenericRefPb) updates) => super.copyWith((message) => updates(message as GenericRefPb)) as GenericRefPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericRefPb create() => GenericRefPb._();
  GenericRefPb createEmptyInstance() => create();
  static $pb.PbList<GenericRefPb> createRepeated() => $pb.PbList<GenericRefPb>();
  @$core.pragma('dart2js:noInline')
  static GenericRefPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericRefPb>(create);
  static GenericRefPb? _defaultInstance;

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

class GenericRefPbWithBoolean extends $pb.GeneratedMessage {
  factory GenericRefPbWithBoolean() => create();
  GenericRefPbWithBoolean._() : super();
  factory GenericRefPbWithBoolean.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericRefPbWithBoolean.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericRefPbWithBoolean', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dbInfoId', protoName: 'dbInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.BooleanPb>(3, _omitFieldNames ? '' : 'isActive', protoName: 'isActive', subBuilder: $0.BooleanPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericRefPbWithBoolean clone() => GenericRefPbWithBoolean()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericRefPbWithBoolean copyWith(void Function(GenericRefPbWithBoolean) updates) => super.copyWith((message) => updates(message as GenericRefPbWithBoolean)) as GenericRefPbWithBoolean;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericRefPbWithBoolean create() => GenericRefPbWithBoolean._();
  GenericRefPbWithBoolean createEmptyInstance() => create();
  static $pb.PbList<GenericRefPbWithBoolean> createRepeated() => $pb.PbList<GenericRefPbWithBoolean>();
  @$core.pragma('dart2js:noInline')
  static GenericRefPbWithBoolean getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericRefPbWithBoolean>(create);
  static GenericRefPbWithBoolean? _defaultInstance;

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
  $0.BooleanPb get isActive => $_getN(2);
  @$pb.TagNumber(3)
  set isActive($0.BooleanPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsActive() => clearField(3);
  @$pb.TagNumber(3)
  $0.BooleanPb ensureIsActive() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
