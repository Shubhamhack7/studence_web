//
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityPb.pbenum.dart';
import 'timePb.pb.dart' as $0;
import 'timePb.pbenum.dart' as $0;

export 'entityPb.pbenum.dart';

class EntityPb extends $pb.GeneratedMessage {
  factory EntityPb() => create();
  EntityPb._() : super();
  factory EntityPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hashId')
    ..aOS(2, _omitFieldNames ? '' : 'rangeId')
    ..e<LifeTimeEnum>(3, _omitFieldNames ? '' : 'lifetime', $pb.PbFieldType.OE, defaultOrMaker: LifeTimeEnum.UNKNOWN_LIFETIME, valueOf: LifeTimeEnum.valueOf, enumValues: LifeTimeEnum.values)
    ..aOM<PbConfig>(4, _omitFieldNames ? '' : 'config', subBuilder: PbConfig.create)
    ..e<$0.TimezoneEnum>(5, _omitFieldNames ? '' : 'timezone', $pb.PbFieldType.OE, defaultOrMaker: $0.TimezoneEnum.UNKNOWN_TIMEZONE, valueOf: $0.TimezoneEnum.valueOf, enumValues: $0.TimezoneEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityPb clone() => EntityPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityPb copyWith(void Function(EntityPb) updates) => super.copyWith((message) => updates(message as EntityPb)) as EntityPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityPb create() => EntityPb._();
  EntityPb createEmptyInstance() => create();
  static $pb.PbList<EntityPb> createRepeated() => $pb.PbList<EntityPb>();
  @$core.pragma('dart2js:noInline')
  static EntityPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityPb>(create);
  static EntityPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hashId => $_getSZ(0);
  @$pb.TagNumber(1)
  set hashId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHashId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rangeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rangeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRangeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRangeId() => clearField(2);

  @$pb.TagNumber(3)
  LifeTimeEnum get lifetime => $_getN(2);
  @$pb.TagNumber(3)
  set lifetime(LifeTimeEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetime() => clearField(3);

  @$pb.TagNumber(4)
  PbConfig get config => $_getN(3);
  @$pb.TagNumber(4)
  set config(PbConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);
  @$pb.TagNumber(4)
  PbConfig ensureConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.TimezoneEnum get timezone => $_getN(4);
  @$pb.TagNumber(5)
  set timezone($0.TimezoneEnum v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimezone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezone() => clearField(5);
}

class PbConfig extends $pb.GeneratedMessage {
  factory PbConfig() => create();
  PbConfig._() : super();
  factory PbConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PbConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PbConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOM<$0.TimePb>(2, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $0.TimePb.create)
    ..aOM<$0.TimePb>(3, _omitFieldNames ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $0.TimePb.create)
    ..aOS(4, _omitFieldNames ? '' : 'updatedBy', protoName: 'updatedBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PbConfig clone() => PbConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PbConfig copyWith(void Function(PbConfig) updates) => super.copyWith((message) => updates(message as PbConfig)) as PbConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PbConfig create() => PbConfig._();
  PbConfig createEmptyInstance() => create();
  static $pb.PbList<PbConfig> createRepeated() => $pb.PbList<PbConfig>();
  @$core.pragma('dart2js:noInline')
  static PbConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PbConfig>(create);
  static PbConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $0.TimePb get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.TimePb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $0.TimePb ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TimePb get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.TimePb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $0.TimePb ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get updatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
