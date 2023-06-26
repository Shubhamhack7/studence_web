///
//  Generated code. Do not modify.
//  source: time.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pbenum.dart';

export 'time.pbenum.dart';

class TimeStatsPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeStatsPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'time'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalValue', $pb.PbFieldType.O3, protoName: 'totalValue')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalData', $pb.PbFieldType.O3, protoName: 'totalData')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minValue', $pb.PbFieldType.O3, protoName: 'minValue')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxValue', $pb.PbFieldType.O3, protoName: 'maxValue')
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avg', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TimeStatsPb._() : super();
  factory TimeStatsPb({
    $core.String? id,
    $core.int? totalValue,
    $core.int? totalData,
    $core.int? minValue,
    $core.int? maxValue,
    $core.double? avg,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (totalValue != null) {
      _result.totalValue = totalValue;
    }
    if (totalData != null) {
      _result.totalData = totalData;
    }
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (avg != null) {
      _result.avg = avg;
    }
    return _result;
  }
  factory TimeStatsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeStatsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeStatsPb clone() => TimeStatsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeStatsPb copyWith(void Function(TimeStatsPb) updates) => super.copyWith((message) => updates(message as TimeStatsPb)) as TimeStatsPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeStatsPb create() => TimeStatsPb._();
  TimeStatsPb createEmptyInstance() => create();
  static $pb.PbList<TimeStatsPb> createRepeated() => $pb.PbList<TimeStatsPb>();
  @$core.pragma('dart2js:noInline')
  static TimeStatsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeStatsPb>(create);
  static TimeStatsPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalData => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalData($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalData() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalData() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get minValue => $_getIZ(3);
  @$pb.TagNumber(4)
  set minValue($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxValue => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxValue($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get avg => $_getN(5);
  @$pb.TagNumber(6)
  set avg($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvg() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvg() => clearField(6);
}

class AccumulatedTimeStatsPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccumulatedTimeStatsPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'time'), createEmptyInstance: create)
    ..pc<TimeStatsPb>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeStats', $pb.PbFieldType.PM, protoName: 'timeStats', subBuilder: TimeStatsPb.create)
    ..aOM<AccumulatedTimeStatsIdPb>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: AccumulatedTimeStatsIdPb.create)
    ..hasRequiredFields = false
  ;

  AccumulatedTimeStatsPb._() : super();
  factory AccumulatedTimeStatsPb({
    $core.Iterable<TimeStatsPb>? timeStats,
    AccumulatedTimeStatsIdPb? name,
  }) {
    final _result = create();
    if (timeStats != null) {
      _result.timeStats.addAll(timeStats);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AccumulatedTimeStatsPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccumulatedTimeStatsPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccumulatedTimeStatsPb clone() => AccumulatedTimeStatsPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccumulatedTimeStatsPb copyWith(void Function(AccumulatedTimeStatsPb) updates) => super.copyWith((message) => updates(message as AccumulatedTimeStatsPb)) as AccumulatedTimeStatsPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccumulatedTimeStatsPb create() => AccumulatedTimeStatsPb._();
  AccumulatedTimeStatsPb createEmptyInstance() => create();
  static $pb.PbList<AccumulatedTimeStatsPb> createRepeated() => $pb.PbList<AccumulatedTimeStatsPb>();
  @$core.pragma('dart2js:noInline')
  static AccumulatedTimeStatsPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccumulatedTimeStatsPb>(create);
  static AccumulatedTimeStatsPb? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<TimeStatsPb> get timeStats => $_getList(0);

  @$pb.TagNumber(3)
  AccumulatedTimeStatsIdPb get name => $_getN(1);
  @$pb.TagNumber(3)
  set name(AccumulatedTimeStatsIdPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  AccumulatedTimeStatsIdPb ensureName() => $_ensure(1);
}

class TimeProfilePb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeProfilePb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'time'), createEmptyInstance: create)
    ..pc<AccumulatedTimeStatsPb>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accTimeStats', $pb.PbFieldType.PM, protoName: 'accTimeStats', subBuilder: AccumulatedTimeStatsPb.create)
    ..hasRequiredFields = false
  ;

  TimeProfilePb._() : super();
  factory TimeProfilePb({
    $core.Iterable<AccumulatedTimeStatsPb>? accTimeStats,
  }) {
    final _result = create();
    if (accTimeStats != null) {
      _result.accTimeStats.addAll(accTimeStats);
    }
    return _result;
  }
  factory TimeProfilePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeProfilePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeProfilePb clone() => TimeProfilePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeProfilePb copyWith(void Function(TimeProfilePb) updates) => super.copyWith((message) => updates(message as TimeProfilePb)) as TimeProfilePb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeProfilePb create() => TimeProfilePb._();
  TimeProfilePb createEmptyInstance() => create();
  static $pb.PbList<TimeProfilePb> createRepeated() => $pb.PbList<TimeProfilePb>();
  @$core.pragma('dart2js:noInline')
  static TimeProfilePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeProfilePb>(create);
  static TimeProfilePb? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<AccumulatedTimeStatsPb> get accTimeStats => $_getList(0);
}

class AccumulatedTimeStatsIdPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccumulatedTimeStatsIdPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'time'), createEmptyInstance: create)
    ..pc<TimeProfileDimensionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dimensionId', $pb.PbFieldType.PM, protoName: 'dimensionId', subBuilder: TimeProfileDimensionId.create)
    ..hasRequiredFields = false
  ;

  AccumulatedTimeStatsIdPb._() : super();
  factory AccumulatedTimeStatsIdPb({
    $core.Iterable<TimeProfileDimensionId>? dimensionId,
  }) {
    final _result = create();
    if (dimensionId != null) {
      _result.dimensionId.addAll(dimensionId);
    }
    return _result;
  }
  factory AccumulatedTimeStatsIdPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccumulatedTimeStatsIdPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccumulatedTimeStatsIdPb clone() => AccumulatedTimeStatsIdPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccumulatedTimeStatsIdPb copyWith(void Function(AccumulatedTimeStatsIdPb) updates) => super.copyWith((message) => updates(message as AccumulatedTimeStatsIdPb)) as AccumulatedTimeStatsIdPb; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccumulatedTimeStatsIdPb create() => AccumulatedTimeStatsIdPb._();
  AccumulatedTimeStatsIdPb createEmptyInstance() => create();
  static $pb.PbList<AccumulatedTimeStatsIdPb> createRepeated() => $pb.PbList<AccumulatedTimeStatsIdPb>();
  @$core.pragma('dart2js:noInline')
  static AccumulatedTimeStatsIdPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccumulatedTimeStatsIdPb>(create);
  static AccumulatedTimeStatsIdPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimeProfileDimensionId> get dimensionId => $_getList(0);
}

class TimeProfileDimensionId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeProfileDimensionId', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'time'), createEmptyInstance: create)
    ..e<TimeProfileDimensionEnum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', $pb.PbFieldType.OE, defaultOrMaker: TimeProfileDimensionEnum.CONTEXT, valueOf: TimeProfileDimensionEnum.valueOf, enumValues: TimeProfileDimensionEnum.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  TimeProfileDimensionId._() : super();
  factory TimeProfileDimensionId({
    TimeProfileDimensionEnum? name,
    $core.String? value,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory TimeProfileDimensionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeProfileDimensionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeProfileDimensionId clone() => TimeProfileDimensionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeProfileDimensionId copyWith(void Function(TimeProfileDimensionId) updates) => super.copyWith((message) => updates(message as TimeProfileDimensionId)) as TimeProfileDimensionId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeProfileDimensionId create() => TimeProfileDimensionId._();
  TimeProfileDimensionId createEmptyInstance() => create();
  static $pb.PbList<TimeProfileDimensionId> createRepeated() => $pb.PbList<TimeProfileDimensionId>();
  @$core.pragma('dart2js:noInline')
  static TimeProfileDimensionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeProfileDimensionId>(create);
  static TimeProfileDimensionId? _defaultInstance;

  @$pb.TagNumber(1)
  TimeProfileDimensionEnum get name => $_getN(0);
  @$pb.TagNumber(1)
  set name(TimeProfileDimensionEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

