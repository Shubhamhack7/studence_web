///
//  Generated code. Do not modify.
//  source: entityPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityPb.pbenum.dart';

export 'entityPb.pbenum.dart';

class EntityPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rangeId')
    ..e<LifeTimeEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifetime', $pb.PbFieldType.OE, defaultOrMaker: LifeTimeEnum.UNKNOWN_LIFETIME, valueOf: LifeTimeEnum.valueOf, enumValues: LifeTimeEnum.values)
    ..hasRequiredFields = false
  ;

  EntityPb._() : super();
  factory EntityPb({
    $core.String? hashId,
    $core.String? rangeId,
    LifeTimeEnum? lifetime,
  }) {
    final _result = create();
    if (hashId != null) {
      _result.hashId = hashId;
    }
    if (rangeId != null) {
      _result.rangeId = rangeId;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    return _result;
  }
  factory EntityPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityPb clone() => EntityPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityPb copyWith(void Function(EntityPb) updates) => super.copyWith((message) => updates(message as EntityPb)) as EntityPb; // ignore: deprecated_member_use
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
}

