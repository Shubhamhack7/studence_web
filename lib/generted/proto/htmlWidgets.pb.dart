//
//  Generated code. Do not modify.
//  source: htmlWidgets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dataTypesPb.pbenum.dart' as $0;
import 'htmlWidgets.pbenum.dart';

export 'htmlWidgets.pbenum.dart';

class DirectionConfig extends $pb.GeneratedMessage {
  factory DirectionConfig({
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
    $core.double? left,
  }) {
    final $result = create();
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (left != null) {
      $result.left = left;
    }
    return $result;
  }
  DirectionConfig._() : super();
  factory DirectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectionConfig clone() => DirectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectionConfig copyWith(void Function(DirectionConfig) updates) => super.copyWith((message) => updates(message as DirectionConfig)) as DirectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectionConfig create() => DirectionConfig._();
  DirectionConfig createEmptyInstance() => create();
  static $pb.PbList<DirectionConfig> createRepeated() => $pb.PbList<DirectionConfig>();
  @$core.pragma('dart2js:noInline')
  static DirectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectionConfig>(create);
  static DirectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get top => $_getN(0);
  @$pb.TagNumber(1)
  set top($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTop() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get right => $_getN(1);
  @$pb.TagNumber(2)
  set right($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get bottom => $_getN(2);
  @$pb.TagNumber(3)
  set bottom($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottom() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottom() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get left => $_getN(3);
  @$pb.TagNumber(4)
  set left($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeft() => clearField(4);
}

class MarginPb extends $pb.GeneratedMessage {
  factory MarginPb({
    ValueTypeEnum? marginType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
  }) {
    final $result = create();
    if (marginType != null) {
      $result.marginType = marginType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    return $result;
  }
  MarginPb._() : super();
  factory MarginPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarginPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarginPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ValueTypeEnum>(1, _omitFieldNames ? '' : 'marginType', $pb.PbFieldType.OE, protoName: 'marginType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(4, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarginPb clone() => MarginPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarginPb copyWith(void Function(MarginPb) updates) => super.copyWith((message) => updates(message as MarginPb)) as MarginPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarginPb create() => MarginPb._();
  MarginPb createEmptyInstance() => create();
  static $pb.PbList<MarginPb> createRepeated() => $pb.PbList<MarginPb>();
  @$core.pragma('dart2js:noInline')
  static MarginPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarginPb>(create);
  static MarginPb? _defaultInstance;

  @$pb.TagNumber(1)
  ValueTypeEnum get marginType => $_getN(0);
  @$pb.TagNumber(1)
  set marginType(ValueTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMarginType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMarginType() => clearField(1);

  @$pb.TagNumber(2)
  ValueUnitTypeEnum get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ValueUnitTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  DirectionConfig get multipleValues => $_getN(3);
  @$pb.TagNumber(4)
  set multipleValues(DirectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultipleValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultipleValues() => clearField(4);
  @$pb.TagNumber(4)
  DirectionConfig ensureMultipleValues() => $_ensure(3);
}

class WidthPb extends $pb.GeneratedMessage {
  factory WidthPb({
    ValueTypeEnum? widthType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
  }) {
    final $result = create();
    if (widthType != null) {
      $result.widthType = widthType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    return $result;
  }
  WidthPb._() : super();
  factory WidthPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WidthPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WidthPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ValueTypeEnum>(1, _omitFieldNames ? '' : 'widthType', $pb.PbFieldType.OE, protoName: 'widthType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(4, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WidthPb clone() => WidthPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WidthPb copyWith(void Function(WidthPb) updates) => super.copyWith((message) => updates(message as WidthPb)) as WidthPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidthPb create() => WidthPb._();
  WidthPb createEmptyInstance() => create();
  static $pb.PbList<WidthPb> createRepeated() => $pb.PbList<WidthPb>();
  @$core.pragma('dart2js:noInline')
  static WidthPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WidthPb>(create);
  static WidthPb? _defaultInstance;

  @$pb.TagNumber(1)
  ValueTypeEnum get widthType => $_getN(0);
  @$pb.TagNumber(1)
  set widthType(ValueTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthType() => clearField(1);

  @$pb.TagNumber(2)
  ValueUnitTypeEnum get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ValueUnitTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  DirectionConfig get multipleValues => $_getN(3);
  @$pb.TagNumber(4)
  set multipleValues(DirectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultipleValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultipleValues() => clearField(4);
  @$pb.TagNumber(4)
  DirectionConfig ensureMultipleValues() => $_ensure(3);
}

class HeightPb extends $pb.GeneratedMessage {
  factory HeightPb({
    ValueTypeEnum? widthType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
  }) {
    final $result = create();
    if (widthType != null) {
      $result.widthType = widthType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    return $result;
  }
  HeightPb._() : super();
  factory HeightPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeightPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeightPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ValueTypeEnum>(1, _omitFieldNames ? '' : 'widthType', $pb.PbFieldType.OE, protoName: 'widthType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(4, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeightPb clone() => HeightPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeightPb copyWith(void Function(HeightPb) updates) => super.copyWith((message) => updates(message as HeightPb)) as HeightPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeightPb create() => HeightPb._();
  HeightPb createEmptyInstance() => create();
  static $pb.PbList<HeightPb> createRepeated() => $pb.PbList<HeightPb>();
  @$core.pragma('dart2js:noInline')
  static HeightPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeightPb>(create);
  static HeightPb? _defaultInstance;

  @$pb.TagNumber(1)
  ValueTypeEnum get widthType => $_getN(0);
  @$pb.TagNumber(1)
  set widthType(ValueTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthType() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthType() => clearField(1);

  @$pb.TagNumber(2)
  ValueUnitTypeEnum get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ValueUnitTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  DirectionConfig get multipleValues => $_getN(3);
  @$pb.TagNumber(4)
  set multipleValues(DirectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultipleValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultipleValues() => clearField(4);
  @$pb.TagNumber(4)
  DirectionConfig ensureMultipleValues() => $_ensure(3);
}

class PaddingPb extends $pb.GeneratedMessage {
  factory PaddingPb({
    ValueTypeEnum? paddingType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
  }) {
    final $result = create();
    if (paddingType != null) {
      $result.paddingType = paddingType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    return $result;
  }
  PaddingPb._() : super();
  factory PaddingPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaddingPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaddingPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ValueTypeEnum>(1, _omitFieldNames ? '' : 'paddingType', $pb.PbFieldType.OE, protoName: 'paddingType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(4, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaddingPb clone() => PaddingPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaddingPb copyWith(void Function(PaddingPb) updates) => super.copyWith((message) => updates(message as PaddingPb)) as PaddingPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaddingPb create() => PaddingPb._();
  PaddingPb createEmptyInstance() => create();
  static $pb.PbList<PaddingPb> createRepeated() => $pb.PbList<PaddingPb>();
  @$core.pragma('dart2js:noInline')
  static PaddingPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaddingPb>(create);
  static PaddingPb? _defaultInstance;

  @$pb.TagNumber(1)
  ValueTypeEnum get paddingType => $_getN(0);
  @$pb.TagNumber(1)
  set paddingType(ValueTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaddingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaddingType() => clearField(1);

  @$pb.TagNumber(2)
  ValueUnitTypeEnum get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ValueUnitTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  DirectionConfig get multipleValues => $_getN(3);
  @$pb.TagNumber(4)
  set multipleValues(DirectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultipleValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultipleValues() => clearField(4);
  @$pb.TagNumber(4)
  DirectionConfig ensureMultipleValues() => $_ensure(3);
}

class BorderRadiusPb extends $pb.GeneratedMessage {
  factory BorderRadiusPb({
    BorderRadiusTypeEnum? radiusType,
    ValueTypeEnum? borderValueType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
  }) {
    final $result = create();
    if (radiusType != null) {
      $result.radiusType = radiusType;
    }
    if (borderValueType != null) {
      $result.borderValueType = borderValueType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    return $result;
  }
  BorderRadiusPb._() : super();
  factory BorderRadiusPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BorderRadiusPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BorderRadiusPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<BorderRadiusTypeEnum>(1, _omitFieldNames ? '' : 'radiusType', $pb.PbFieldType.OE, protoName: 'radiusType', defaultOrMaker: BorderRadiusTypeEnum.UNKNOWN_BORDER_RADIUS_TYPE, valueOf: BorderRadiusTypeEnum.valueOf, enumValues: BorderRadiusTypeEnum.values)
    ..e<ValueTypeEnum>(2, _omitFieldNames ? '' : 'borderValueType', $pb.PbFieldType.OE, protoName: 'borderValueType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(3, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(5, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BorderRadiusPb clone() => BorderRadiusPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BorderRadiusPb copyWith(void Function(BorderRadiusPb) updates) => super.copyWith((message) => updates(message as BorderRadiusPb)) as BorderRadiusPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderRadiusPb create() => BorderRadiusPb._();
  BorderRadiusPb createEmptyInstance() => create();
  static $pb.PbList<BorderRadiusPb> createRepeated() => $pb.PbList<BorderRadiusPb>();
  @$core.pragma('dart2js:noInline')
  static BorderRadiusPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BorderRadiusPb>(create);
  static BorderRadiusPb? _defaultInstance;

  @$pb.TagNumber(1)
  BorderRadiusTypeEnum get radiusType => $_getN(0);
  @$pb.TagNumber(1)
  set radiusType(BorderRadiusTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadiusType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadiusType() => clearField(1);

  @$pb.TagNumber(2)
  ValueTypeEnum get borderValueType => $_getN(1);
  @$pb.TagNumber(2)
  set borderValueType(ValueTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBorderValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBorderValueType() => clearField(2);

  @$pb.TagNumber(3)
  ValueUnitTypeEnum get unit => $_getN(2);
  @$pb.TagNumber(3)
  set unit(ValueUnitTypeEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnit() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnit() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  DirectionConfig get multipleValues => $_getN(4);
  @$pb.TagNumber(5)
  set multipleValues(DirectionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultipleValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultipleValues() => clearField(5);
  @$pb.TagNumber(5)
  DirectionConfig ensureMultipleValues() => $_ensure(4);
}

class RGBOPb extends $pb.GeneratedMessage {
  factory RGBOPb({
    $core.int? r,
    $core.int? g,
    $core.int? b,
    $core.double? o,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    if (o != null) {
      $result.o = o;
    }
    return $result;
  }
  RGBOPb._() : super();
  factory RGBOPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RGBOPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RGBOPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'o', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RGBOPb clone() => RGBOPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RGBOPb copyWith(void Function(RGBOPb) updates) => super.copyWith((message) => updates(message as RGBOPb)) as RGBOPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RGBOPb create() => RGBOPb._();
  RGBOPb createEmptyInstance() => create();
  static $pb.PbList<RGBOPb> createRepeated() => $pb.PbList<RGBOPb>();
  @$core.pragma('dart2js:noInline')
  static RGBOPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RGBOPb>(create);
  static RGBOPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get o => $_getN(3);
  @$pb.TagNumber(4)
  set o($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasO() => $_has(3);
  @$pb.TagNumber(4)
  void clearO() => clearField(4);
}

class ARGBPb extends $pb.GeneratedMessage {
  factory ARGBPb({
    $core.int? r,
    $core.int? g,
    $core.int? b,
    $core.int? o,
  }) {
    final $result = create();
    if (r != null) {
      $result.r = r;
    }
    if (g != null) {
      $result.g = g;
    }
    if (b != null) {
      $result.b = b;
    }
    if (o != null) {
      $result.o = o;
    }
    return $result;
  }
  ARGBPb._() : super();
  factory ARGBPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ARGBPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ARGBPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'r', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'g', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'o', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ARGBPb clone() => ARGBPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ARGBPb copyWith(void Function(ARGBPb) updates) => super.copyWith((message) => updates(message as ARGBPb)) as ARGBPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ARGBPb create() => ARGBPb._();
  ARGBPb createEmptyInstance() => create();
  static $pb.PbList<ARGBPb> createRepeated() => $pb.PbList<ARGBPb>();
  @$core.pragma('dart2js:noInline')
  static ARGBPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ARGBPb>(create);
  static ARGBPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get o => $_getIZ(3);
  @$pb.TagNumber(4)
  set o($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasO() => $_has(3);
  @$pb.TagNumber(4)
  void clearO() => clearField(4);
}

class ColorPb extends $pb.GeneratedMessage {
  factory ColorPb({
    ColorTypeEnum? colorType,
    ColorInTypeEnum? colorInType,
    RGBOPb? rgboBackgroundColor,
    ARGBPb? argbBackgroundColor,
    $core.String? hexCodeBackgroundColor,
    RGBOPb? rgboFontColor,
    ARGBPb? aegbFontColor,
    $core.String? hexCodefontColor,
    RGBOPb? rgboForegroundColor,
    ARGBPb? aegbForegroundColor,
    $core.String? hexCodeForegroundColor,
  }) {
    final $result = create();
    if (colorType != null) {
      $result.colorType = colorType;
    }
    if (colorInType != null) {
      $result.colorInType = colorInType;
    }
    if (rgboBackgroundColor != null) {
      $result.rgboBackgroundColor = rgboBackgroundColor;
    }
    if (argbBackgroundColor != null) {
      $result.argbBackgroundColor = argbBackgroundColor;
    }
    if (hexCodeBackgroundColor != null) {
      $result.hexCodeBackgroundColor = hexCodeBackgroundColor;
    }
    if (rgboFontColor != null) {
      $result.rgboFontColor = rgboFontColor;
    }
    if (aegbFontColor != null) {
      $result.aegbFontColor = aegbFontColor;
    }
    if (hexCodefontColor != null) {
      $result.hexCodefontColor = hexCodefontColor;
    }
    if (rgboForegroundColor != null) {
      $result.rgboForegroundColor = rgboForegroundColor;
    }
    if (aegbForegroundColor != null) {
      $result.aegbForegroundColor = aegbForegroundColor;
    }
    if (hexCodeForegroundColor != null) {
      $result.hexCodeForegroundColor = hexCodeForegroundColor;
    }
    return $result;
  }
  ColorPb._() : super();
  factory ColorPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ColorTypeEnum>(1, _omitFieldNames ? '' : 'colorType', $pb.PbFieldType.OE, protoName: 'colorType', defaultOrMaker: ColorTypeEnum.UNKNOWN_COLOR_TYPE, valueOf: ColorTypeEnum.valueOf, enumValues: ColorTypeEnum.values)
    ..e<ColorInTypeEnum>(2, _omitFieldNames ? '' : 'colorInType', $pb.PbFieldType.OE, protoName: 'colorInType', defaultOrMaker: ColorInTypeEnum.UNKNOWN_COLOR_IN_TYPE, valueOf: ColorInTypeEnum.valueOf, enumValues: ColorInTypeEnum.values)
    ..aOM<RGBOPb>(3, _omitFieldNames ? '' : 'rgboBackgroundColor', protoName: 'rgboBackgroundColor', subBuilder: RGBOPb.create)
    ..aOM<ARGBPb>(4, _omitFieldNames ? '' : 'argbBackgroundColor', protoName: 'argbBackgroundColor', subBuilder: ARGBPb.create)
    ..aOS(5, _omitFieldNames ? '' : 'hexCodeBackgroundColor', protoName: 'hexCodeBackgroundColor')
    ..aOM<RGBOPb>(6, _omitFieldNames ? '' : 'rgboFontColor', protoName: 'rgboFontColor', subBuilder: RGBOPb.create)
    ..aOM<ARGBPb>(7, _omitFieldNames ? '' : 'aegbFontColor', protoName: 'aegbFontColor', subBuilder: ARGBPb.create)
    ..aOS(8, _omitFieldNames ? '' : 'hexCodefontColor', protoName: 'hexCodefontColor')
    ..aOM<RGBOPb>(9, _omitFieldNames ? '' : 'rgboForegroundColor', protoName: 'rgboForegroundColor', subBuilder: RGBOPb.create)
    ..aOM<ARGBPb>(10, _omitFieldNames ? '' : 'aegbForegroundColor', protoName: 'aegbForegroundColor', subBuilder: ARGBPb.create)
    ..aOS(11, _omitFieldNames ? '' : 'hexCodeForegroundColor', protoName: 'hexCodeForegroundColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ColorPb clone() => ColorPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ColorPb copyWith(void Function(ColorPb) updates) => super.copyWith((message) => updates(message as ColorPb)) as ColorPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ColorPb create() => ColorPb._();
  ColorPb createEmptyInstance() => create();
  static $pb.PbList<ColorPb> createRepeated() => $pb.PbList<ColorPb>();
  @$core.pragma('dart2js:noInline')
  static ColorPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorPb>(create);
  static ColorPb? _defaultInstance;

  @$pb.TagNumber(1)
  ColorTypeEnum get colorType => $_getN(0);
  @$pb.TagNumber(1)
  set colorType(ColorTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearColorType() => clearField(1);

  @$pb.TagNumber(2)
  ColorInTypeEnum get colorInType => $_getN(1);
  @$pb.TagNumber(2)
  set colorInType(ColorInTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColorInType() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorInType() => clearField(2);

  @$pb.TagNumber(3)
  RGBOPb get rgboBackgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set rgboBackgroundColor(RGBOPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRgboBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearRgboBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  RGBOPb ensureRgboBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  ARGBPb get argbBackgroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set argbBackgroundColor(ARGBPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasArgbBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearArgbBackgroundColor() => clearField(4);
  @$pb.TagNumber(4)
  ARGBPb ensureArgbBackgroundColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get hexCodeBackgroundColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set hexCodeBackgroundColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHexCodeBackgroundColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearHexCodeBackgroundColor() => clearField(5);

  @$pb.TagNumber(6)
  RGBOPb get rgboFontColor => $_getN(5);
  @$pb.TagNumber(6)
  set rgboFontColor(RGBOPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRgboFontColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearRgboFontColor() => clearField(6);
  @$pb.TagNumber(6)
  RGBOPb ensureRgboFontColor() => $_ensure(5);

  @$pb.TagNumber(7)
  ARGBPb get aegbFontColor => $_getN(6);
  @$pb.TagNumber(7)
  set aegbFontColor(ARGBPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAegbFontColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearAegbFontColor() => clearField(7);
  @$pb.TagNumber(7)
  ARGBPb ensureAegbFontColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get hexCodefontColor => $_getSZ(7);
  @$pb.TagNumber(8)
  set hexCodefontColor($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHexCodefontColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearHexCodefontColor() => clearField(8);

  @$pb.TagNumber(9)
  RGBOPb get rgboForegroundColor => $_getN(8);
  @$pb.TagNumber(9)
  set rgboForegroundColor(RGBOPb v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRgboForegroundColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearRgboForegroundColor() => clearField(9);
  @$pb.TagNumber(9)
  RGBOPb ensureRgboForegroundColor() => $_ensure(8);

  @$pb.TagNumber(10)
  ARGBPb get aegbForegroundColor => $_getN(9);
  @$pb.TagNumber(10)
  set aegbForegroundColor(ARGBPb v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAegbForegroundColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAegbForegroundColor() => clearField(10);
  @$pb.TagNumber(10)
  ARGBPb ensureAegbForegroundColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get hexCodeForegroundColor => $_getSZ(10);
  @$pb.TagNumber(11)
  set hexCodeForegroundColor($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHexCodeForegroundColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearHexCodeForegroundColor() => clearField(11);
}

class BorderConfigPb extends $pb.GeneratedMessage {
  factory BorderConfigPb({
    ValueTypeEnum? borderValueType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
    ColorPb? color,
    BorderTypeEnum? borderType,
    BorderRadiusPb? borderRadius,
  }) {
    final $result = create();
    if (borderValueType != null) {
      $result.borderValueType = borderValueType;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (value != null) {
      $result.value = value;
    }
    if (multipleValues != null) {
      $result.multipleValues = multipleValues;
    }
    if (color != null) {
      $result.color = color;
    }
    if (borderType != null) {
      $result.borderType = borderType;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    return $result;
  }
  BorderConfigPb._() : super();
  factory BorderConfigPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BorderConfigPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BorderConfigPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ValueTypeEnum>(1, _omitFieldNames ? '' : 'borderValueType', $pb.PbFieldType.OE, protoName: 'borderValueType', defaultOrMaker: ValueTypeEnum.UNKNOWN_PADDING_TYPE, valueOf: ValueTypeEnum.valueOf, enumValues: ValueTypeEnum.values)
    ..e<ValueUnitTypeEnum>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: ValueUnitTypeEnum.UNKNOWN_UNIT_TYPE, valueOf: ValueUnitTypeEnum.valueOf, enumValues: ValueUnitTypeEnum.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<DirectionConfig>(4, _omitFieldNames ? '' : 'multipleValues', protoName: 'multipleValues', subBuilder: DirectionConfig.create)
    ..aOM<ColorPb>(5, _omitFieldNames ? '' : 'color', subBuilder: ColorPb.create)
    ..e<BorderTypeEnum>(6, _omitFieldNames ? '' : 'borderType', $pb.PbFieldType.OE, protoName: 'borderType', defaultOrMaker: BorderTypeEnum.UNKNOWN_BORDER_TYPE, valueOf: BorderTypeEnum.valueOf, enumValues: BorderTypeEnum.values)
    ..aOM<BorderRadiusPb>(7, _omitFieldNames ? '' : 'borderRadius', protoName: 'borderRadius', subBuilder: BorderRadiusPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BorderConfigPb clone() => BorderConfigPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BorderConfigPb copyWith(void Function(BorderConfigPb) updates) => super.copyWith((message) => updates(message as BorderConfigPb)) as BorderConfigPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderConfigPb create() => BorderConfigPb._();
  BorderConfigPb createEmptyInstance() => create();
  static $pb.PbList<BorderConfigPb> createRepeated() => $pb.PbList<BorderConfigPb>();
  @$core.pragma('dart2js:noInline')
  static BorderConfigPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BorderConfigPb>(create);
  static BorderConfigPb? _defaultInstance;

  @$pb.TagNumber(1)
  ValueTypeEnum get borderValueType => $_getN(0);
  @$pb.TagNumber(1)
  set borderValueType(ValueTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBorderValueType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBorderValueType() => clearField(1);

  @$pb.TagNumber(2)
  ValueUnitTypeEnum get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(ValueUnitTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  DirectionConfig get multipleValues => $_getN(3);
  @$pb.TagNumber(4)
  set multipleValues(DirectionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMultipleValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultipleValues() => clearField(4);
  @$pb.TagNumber(4)
  DirectionConfig ensureMultipleValues() => $_ensure(3);

  @$pb.TagNumber(5)
  ColorPb get color => $_getN(4);
  @$pb.TagNumber(5)
  set color(ColorPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
  @$pb.TagNumber(5)
  ColorPb ensureColor() => $_ensure(4);

  @$pb.TagNumber(6)
  BorderTypeEnum get borderType => $_getN(5);
  @$pb.TagNumber(6)
  set borderType(BorderTypeEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderType() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderType() => clearField(6);

  @$pb.TagNumber(7)
  BorderRadiusPb get borderRadius => $_getN(6);
  @$pb.TagNumber(7)
  set borderRadius(BorderRadiusPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorderRadius() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderRadius() => clearField(7);
  @$pb.TagNumber(7)
  BorderRadiusPb ensureBorderRadius() => $_ensure(6);
}

class ButtonEventPb extends $pb.GeneratedMessage {
  factory ButtonEventPb({
    ColorPb? backgroundColor,
    ColorPb? textColor,
    HeightPb? height,
    WidthPb? width,
    BorderConfigPb? border,
    $core.String? label,
    $core.String? loadingText,
    ColorPb? foregroundColor,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (border != null) {
      $result.border = border;
    }
    if (label != null) {
      $result.label = label;
    }
    if (loadingText != null) {
      $result.loadingText = loadingText;
    }
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    return $result;
  }
  ButtonEventPb._() : super();
  factory ButtonEventPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonEventPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonEventPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ColorPb>(1, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(2, _omitFieldNames ? '' : 'textColor', protoName: 'textColor', subBuilder: ColorPb.create)
    ..aOM<HeightPb>(3, _omitFieldNames ? '' : 'height', subBuilder: HeightPb.create)
    ..aOM<WidthPb>(4, _omitFieldNames ? '' : 'width', subBuilder: WidthPb.create)
    ..aOM<BorderConfigPb>(5, _omitFieldNames ? '' : 'border', subBuilder: BorderConfigPb.create)
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..aOS(7, _omitFieldNames ? '' : 'loadingText', protoName: 'loadingText')
    ..aOM<ColorPb>(8, _omitFieldNames ? '' : 'foregroundColor', protoName: 'foregroundColor', subBuilder: ColorPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonEventPb clone() => ButtonEventPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonEventPb copyWith(void Function(ButtonEventPb) updates) => super.copyWith((message) => updates(message as ButtonEventPb)) as ButtonEventPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonEventPb create() => ButtonEventPb._();
  ButtonEventPb createEmptyInstance() => create();
  static $pb.PbList<ButtonEventPb> createRepeated() => $pb.PbList<ButtonEventPb>();
  @$core.pragma('dart2js:noInline')
  static ButtonEventPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonEventPb>(create);
  static ButtonEventPb? _defaultInstance;

  @$pb.TagNumber(1)
  ColorPb get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor(ColorPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  ColorPb ensureBackgroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  ColorPb get textColor => $_getN(1);
  @$pb.TagNumber(2)
  set textColor(ColorPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => clearField(2);
  @$pb.TagNumber(2)
  ColorPb ensureTextColor() => $_ensure(1);

  @$pb.TagNumber(3)
  HeightPb get height => $_getN(2);
  @$pb.TagNumber(3)
  set height(HeightPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
  @$pb.TagNumber(3)
  HeightPb ensureHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  WidthPb get width => $_getN(3);
  @$pb.TagNumber(4)
  set width(WidthPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);
  @$pb.TagNumber(4)
  WidthPb ensureWidth() => $_ensure(3);

  @$pb.TagNumber(5)
  BorderConfigPb get border => $_getN(4);
  @$pb.TagNumber(5)
  set border(BorderConfigPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBorder() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorder() => clearField(5);
  @$pb.TagNumber(5)
  BorderConfigPb ensureBorder() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get loadingText => $_getSZ(6);
  @$pb.TagNumber(7)
  set loadingText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoadingText() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoadingText() => clearField(7);

  @$pb.TagNumber(8)
  ColorPb get foregroundColor => $_getN(7);
  @$pb.TagNumber(8)
  set foregroundColor(ColorPb v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasForegroundColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearForegroundColor() => clearField(8);
  @$pb.TagNumber(8)
  ColorPb ensureForegroundColor() => $_ensure(7);
}

class ItemPb extends $pb.GeneratedMessage {
  factory ItemPb({
    $core.String? buttonLabel,
    $fixnum.Int64? buttonIndex,
  }) {
    final $result = create();
    if (buttonLabel != null) {
      $result.buttonLabel = buttonLabel;
    }
    if (buttonIndex != null) {
      $result.buttonIndex = buttonIndex;
    }
    return $result;
  }
  ItemPb._() : super();
  factory ItemPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ItemPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ItemPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buttonLabel', protoName: 'buttonLabel')
    ..aInt64(2, _omitFieldNames ? '' : 'buttonIndex', protoName: 'buttonIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ItemPb clone() => ItemPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ItemPb copyWith(void Function(ItemPb) updates) => super.copyWith((message) => updates(message as ItemPb)) as ItemPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ItemPb create() => ItemPb._();
  ItemPb createEmptyInstance() => create();
  static $pb.PbList<ItemPb> createRepeated() => $pb.PbList<ItemPb>();
  @$core.pragma('dart2js:noInline')
  static ItemPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ItemPb>(create);
  static ItemPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buttonLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set buttonLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasButtonLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get buttonIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set buttonIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasButtonIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearButtonIndex() => clearField(2);
}

class ButtonInputPb extends $pb.GeneratedMessage {
  factory ButtonInputPb({
    ColorPb? backgroundColor,
    ColorPb? textColor,
    ColorPb? isSelectedBackgroundColor,
    ColorPb? isSelectedTextColor,
    HeightPb? height,
    WidthPb? width,
    BorderConfigPb? border,
    ColorPb? foregroundColor,
    $core.Iterable<ItemPb>? buttons,
    AlignmentTypeEnum? align,
    $core.double? buttonSpacing,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (isSelectedBackgroundColor != null) {
      $result.isSelectedBackgroundColor = isSelectedBackgroundColor;
    }
    if (isSelectedTextColor != null) {
      $result.isSelectedTextColor = isSelectedTextColor;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (border != null) {
      $result.border = border;
    }
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    if (align != null) {
      $result.align = align;
    }
    if (buttonSpacing != null) {
      $result.buttonSpacing = buttonSpacing;
    }
    return $result;
  }
  ButtonInputPb._() : super();
  factory ButtonInputPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonInputPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonInputPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ColorPb>(1, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(2, _omitFieldNames ? '' : 'textColor', protoName: 'textColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(3, _omitFieldNames ? '' : 'isSelectedBackgroundColor', protoName: 'isSelectedBackgroundColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(4, _omitFieldNames ? '' : 'isSelectedTextColor', protoName: 'isSelectedTextColor', subBuilder: ColorPb.create)
    ..aOM<HeightPb>(5, _omitFieldNames ? '' : 'height', subBuilder: HeightPb.create)
    ..aOM<WidthPb>(6, _omitFieldNames ? '' : 'width', subBuilder: WidthPb.create)
    ..aOM<BorderConfigPb>(7, _omitFieldNames ? '' : 'border', subBuilder: BorderConfigPb.create)
    ..aOM<ColorPb>(10, _omitFieldNames ? '' : 'foregroundColor', protoName: 'foregroundColor', subBuilder: ColorPb.create)
    ..pc<ItemPb>(11, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: ItemPb.create)
    ..e<AlignmentTypeEnum>(12, _omitFieldNames ? '' : 'align', $pb.PbFieldType.OE, defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buttonSpacing', $pb.PbFieldType.OD, protoName: 'buttonSpacing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonInputPb clone() => ButtonInputPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonInputPb copyWith(void Function(ButtonInputPb) updates) => super.copyWith((message) => updates(message as ButtonInputPb)) as ButtonInputPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonInputPb create() => ButtonInputPb._();
  ButtonInputPb createEmptyInstance() => create();
  static $pb.PbList<ButtonInputPb> createRepeated() => $pb.PbList<ButtonInputPb>();
  @$core.pragma('dart2js:noInline')
  static ButtonInputPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonInputPb>(create);
  static ButtonInputPb? _defaultInstance;

  @$pb.TagNumber(1)
  ColorPb get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor(ColorPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  ColorPb ensureBackgroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  ColorPb get textColor => $_getN(1);
  @$pb.TagNumber(2)
  set textColor(ColorPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => clearField(2);
  @$pb.TagNumber(2)
  ColorPb ensureTextColor() => $_ensure(1);

  @$pb.TagNumber(3)
  ColorPb get isSelectedBackgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set isSelectedBackgroundColor(ColorPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSelectedBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSelectedBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  ColorPb ensureIsSelectedBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  ColorPb get isSelectedTextColor => $_getN(3);
  @$pb.TagNumber(4)
  set isSelectedTextColor(ColorPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSelectedTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSelectedTextColor() => clearField(4);
  @$pb.TagNumber(4)
  ColorPb ensureIsSelectedTextColor() => $_ensure(3);

  @$pb.TagNumber(5)
  HeightPb get height => $_getN(4);
  @$pb.TagNumber(5)
  set height(HeightPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);
  @$pb.TagNumber(5)
  HeightPb ensureHeight() => $_ensure(4);

  @$pb.TagNumber(6)
  WidthPb get width => $_getN(5);
  @$pb.TagNumber(6)
  set width(WidthPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);
  @$pb.TagNumber(6)
  WidthPb ensureWidth() => $_ensure(5);

  @$pb.TagNumber(7)
  BorderConfigPb get border => $_getN(6);
  @$pb.TagNumber(7)
  set border(BorderConfigPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorder() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorder() => clearField(7);
  @$pb.TagNumber(7)
  BorderConfigPb ensureBorder() => $_ensure(6);

  @$pb.TagNumber(10)
  ColorPb get foregroundColor => $_getN(7);
  @$pb.TagNumber(10)
  set foregroundColor(ColorPb v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasForegroundColor() => $_has(7);
  @$pb.TagNumber(10)
  void clearForegroundColor() => clearField(10);
  @$pb.TagNumber(10)
  ColorPb ensureForegroundColor() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<ItemPb> get buttons => $_getList(8);

  @$pb.TagNumber(12)
  AlignmentTypeEnum get align => $_getN(9);
  @$pb.TagNumber(12)
  set align(AlignmentTypeEnum v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAlign() => $_has(9);
  @$pb.TagNumber(12)
  void clearAlign() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buttonSpacing => $_getN(10);
  @$pb.TagNumber(13)
  set buttonSpacing($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasButtonSpacing() => $_has(10);
  @$pb.TagNumber(13)
  void clearButtonSpacing() => clearField(13);
}

class ButtonPb extends $pb.GeneratedMessage {
  factory ButtonPb({
    ButtonTypeEnum? buttonType,
    ButtonInputTypeEnum? inputType,
    ButtonEventTypeEnum? eventType,
    ButtonEventPb? eventButton,
    ButtonInputPb? inputButton,
  }) {
    final $result = create();
    if (buttonType != null) {
      $result.buttonType = buttonType;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventButton != null) {
      $result.eventButton = eventButton;
    }
    if (inputButton != null) {
      $result.inputButton = inputButton;
    }
    return $result;
  }
  ButtonPb._() : super();
  factory ButtonPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ButtonTypeEnum>(1, _omitFieldNames ? '' : 'buttonType', $pb.PbFieldType.OE, protoName: 'buttonType', defaultOrMaker: ButtonTypeEnum.UNKNOWN_BUTTON_TYPE, valueOf: ButtonTypeEnum.valueOf, enumValues: ButtonTypeEnum.values)
    ..e<ButtonInputTypeEnum>(2, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE, protoName: 'inputType', defaultOrMaker: ButtonInputTypeEnum.UNKNOWN_INPUT_BUTTON_TYPE, valueOf: ButtonInputTypeEnum.valueOf, enumValues: ButtonInputTypeEnum.values)
    ..e<ButtonEventTypeEnum>(3, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, protoName: 'eventType', defaultOrMaker: ButtonEventTypeEnum.UNKNOWN_EVENT_BUTTON_TYPE, valueOf: ButtonEventTypeEnum.valueOf, enumValues: ButtonEventTypeEnum.values)
    ..aOM<ButtonEventPb>(4, _omitFieldNames ? '' : 'eventButton', protoName: 'eventButton', subBuilder: ButtonEventPb.create)
    ..aOM<ButtonInputPb>(5, _omitFieldNames ? '' : 'inputButton', protoName: 'inputButton', subBuilder: ButtonInputPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ButtonPb clone() => ButtonPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ButtonPb copyWith(void Function(ButtonPb) updates) => super.copyWith((message) => updates(message as ButtonPb)) as ButtonPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonPb create() => ButtonPb._();
  ButtonPb createEmptyInstance() => create();
  static $pb.PbList<ButtonPb> createRepeated() => $pb.PbList<ButtonPb>();
  @$core.pragma('dart2js:noInline')
  static ButtonPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ButtonPb>(create);
  static ButtonPb? _defaultInstance;

  @$pb.TagNumber(1)
  ButtonTypeEnum get buttonType => $_getN(0);
  @$pb.TagNumber(1)
  set buttonType(ButtonTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasButtonType() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonType() => clearField(1);

  @$pb.TagNumber(2)
  ButtonInputTypeEnum get inputType => $_getN(1);
  @$pb.TagNumber(2)
  set inputType(ButtonInputTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputType() => clearField(2);

  @$pb.TagNumber(3)
  ButtonEventTypeEnum get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType(ButtonEventTypeEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(4)
  ButtonEventPb get eventButton => $_getN(3);
  @$pb.TagNumber(4)
  set eventButton(ButtonEventPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventButton() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventButton() => clearField(4);
  @$pb.TagNumber(4)
  ButtonEventPb ensureEventButton() => $_ensure(3);

  @$pb.TagNumber(5)
  ButtonInputPb get inputButton => $_getN(4);
  @$pb.TagNumber(5)
  set inputButton(ButtonInputPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputButton() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputButton() => clearField(5);
  @$pb.TagNumber(5)
  ButtonInputPb ensureInputButton() => $_ensure(4);
}

class ATagPb extends $pb.GeneratedMessage {
  factory ATagPb({
    $core.String? href,
    $core.String? label,
  }) {
    final $result = create();
    if (href != null) {
      $result.href = href;
    }
    if (label != null) {
      $result.label = label;
    }
    return $result;
  }
  ATagPb._() : super();
  factory ATagPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ATagPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ATagPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'href')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ATagPb clone() => ATagPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ATagPb copyWith(void Function(ATagPb) updates) => super.copyWith((message) => updates(message as ATagPb)) as ATagPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ATagPb create() => ATagPb._();
  ATagPb createEmptyInstance() => create();
  static $pb.PbList<ATagPb> createRepeated() => $pb.PbList<ATagPb>();
  @$core.pragma('dart2js:noInline')
  static ATagPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ATagPb>(create);
  static ATagPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get href => $_getSZ(0);
  @$pb.TagNumber(1)
  set href($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHref() => $_has(0);
  @$pb.TagNumber(1)
  void clearHref() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class RadioButtonPb extends $pb.GeneratedMessage {
  factory RadioButtonPb({
    ColorPb? backgroundColor,
    ColorPb? textColor,
    ColorPb? isSelectedBackgroundColor,
    ColorPb? isSelectedTextColor,
    HeightPb? height,
    WidthPb? width,
    BorderConfigPb? border,
    ColorPb? foregroundColor,
    $core.Iterable<ItemPb>? buttons,
    AlignmentTypeEnum? align,
    $core.double? buttonSpacing,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (isSelectedBackgroundColor != null) {
      $result.isSelectedBackgroundColor = isSelectedBackgroundColor;
    }
    if (isSelectedTextColor != null) {
      $result.isSelectedTextColor = isSelectedTextColor;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (border != null) {
      $result.border = border;
    }
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    if (align != null) {
      $result.align = align;
    }
    if (buttonSpacing != null) {
      $result.buttonSpacing = buttonSpacing;
    }
    return $result;
  }
  RadioButtonPb._() : super();
  factory RadioButtonPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadioButtonPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadioButtonPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ColorPb>(1, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(2, _omitFieldNames ? '' : 'textColor', protoName: 'textColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(3, _omitFieldNames ? '' : 'isSelectedBackgroundColor', protoName: 'isSelectedBackgroundColor', subBuilder: ColorPb.create)
    ..aOM<ColorPb>(4, _omitFieldNames ? '' : 'isSelectedTextColor', protoName: 'isSelectedTextColor', subBuilder: ColorPb.create)
    ..aOM<HeightPb>(5, _omitFieldNames ? '' : 'height', subBuilder: HeightPb.create)
    ..aOM<WidthPb>(6, _omitFieldNames ? '' : 'width', subBuilder: WidthPb.create)
    ..aOM<BorderConfigPb>(7, _omitFieldNames ? '' : 'border', subBuilder: BorderConfigPb.create)
    ..aOM<ColorPb>(10, _omitFieldNames ? '' : 'foregroundColor', protoName: 'foregroundColor', subBuilder: ColorPb.create)
    ..pc<ItemPb>(11, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: ItemPb.create)
    ..e<AlignmentTypeEnum>(12, _omitFieldNames ? '' : 'align', $pb.PbFieldType.OE, defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'buttonSpacing', $pb.PbFieldType.OD, protoName: 'buttonSpacing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadioButtonPb clone() => RadioButtonPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadioButtonPb copyWith(void Function(RadioButtonPb) updates) => super.copyWith((message) => updates(message as RadioButtonPb)) as RadioButtonPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadioButtonPb create() => RadioButtonPb._();
  RadioButtonPb createEmptyInstance() => create();
  static $pb.PbList<RadioButtonPb> createRepeated() => $pb.PbList<RadioButtonPb>();
  @$core.pragma('dart2js:noInline')
  static RadioButtonPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadioButtonPb>(create);
  static RadioButtonPb? _defaultInstance;

  @$pb.TagNumber(1)
  ColorPb get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor(ColorPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  ColorPb ensureBackgroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  ColorPb get textColor => $_getN(1);
  @$pb.TagNumber(2)
  set textColor(ColorPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => clearField(2);
  @$pb.TagNumber(2)
  ColorPb ensureTextColor() => $_ensure(1);

  @$pb.TagNumber(3)
  ColorPb get isSelectedBackgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set isSelectedBackgroundColor(ColorPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSelectedBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSelectedBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  ColorPb ensureIsSelectedBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  ColorPb get isSelectedTextColor => $_getN(3);
  @$pb.TagNumber(4)
  set isSelectedTextColor(ColorPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsSelectedTextColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSelectedTextColor() => clearField(4);
  @$pb.TagNumber(4)
  ColorPb ensureIsSelectedTextColor() => $_ensure(3);

  @$pb.TagNumber(5)
  HeightPb get height => $_getN(4);
  @$pb.TagNumber(5)
  set height(HeightPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);
  @$pb.TagNumber(5)
  HeightPb ensureHeight() => $_ensure(4);

  @$pb.TagNumber(6)
  WidthPb get width => $_getN(5);
  @$pb.TagNumber(6)
  set width(WidthPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);
  @$pb.TagNumber(6)
  WidthPb ensureWidth() => $_ensure(5);

  @$pb.TagNumber(7)
  BorderConfigPb get border => $_getN(6);
  @$pb.TagNumber(7)
  set border(BorderConfigPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorder() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorder() => clearField(7);
  @$pb.TagNumber(7)
  BorderConfigPb ensureBorder() => $_ensure(6);

  @$pb.TagNumber(10)
  ColorPb get foregroundColor => $_getN(7);
  @$pb.TagNumber(10)
  set foregroundColor(ColorPb v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasForegroundColor() => $_has(7);
  @$pb.TagNumber(10)
  void clearForegroundColor() => clearField(10);
  @$pb.TagNumber(10)
  ColorPb ensureForegroundColor() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<ItemPb> get buttons => $_getList(8);

  @$pb.TagNumber(12)
  AlignmentTypeEnum get align => $_getN(9);
  @$pb.TagNumber(12)
  set align(AlignmentTypeEnum v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAlign() => $_has(9);
  @$pb.TagNumber(12)
  void clearAlign() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get buttonSpacing => $_getN(10);
  @$pb.TagNumber(13)
  set buttonSpacing($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasButtonSpacing() => $_has(10);
  @$pb.TagNumber(13)
  void clearButtonSpacing() => clearField(13);
}

class WidgetPb extends $pb.GeneratedMessage {
  factory WidgetPb({
    WidgetsTypeEnum? widgetType,
    $core.int? widgetPosition,
    ConfigPb? config,
    $core.String? widgetId,
  }) {
    final $result = create();
    if (widgetType != null) {
      $result.widgetType = widgetType;
    }
    if (widgetPosition != null) {
      $result.widgetPosition = widgetPosition;
    }
    if (config != null) {
      $result.config = config;
    }
    if (widgetId != null) {
      $result.widgetId = widgetId;
    }
    return $result;
  }
  WidgetPb._() : super();
  factory WidgetPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WidgetPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WidgetPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<WidgetsTypeEnum>(1, _omitFieldNames ? '' : 'widgetType', $pb.PbFieldType.OE, protoName: 'widgetType', defaultOrMaker: WidgetsTypeEnum.UNKNOWN_WIDGETS, valueOf: WidgetsTypeEnum.valueOf, enumValues: WidgetsTypeEnum.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'widgetPosition', $pb.PbFieldType.O3, protoName: 'widgetPosition')
    ..aOM<ConfigPb>(3, _omitFieldNames ? '' : 'config', subBuilder: ConfigPb.create)
    ..aOS(4, _omitFieldNames ? '' : 'widgetId', protoName: 'widgetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WidgetPb clone() => WidgetPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WidgetPb copyWith(void Function(WidgetPb) updates) => super.copyWith((message) => updates(message as WidgetPb)) as WidgetPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetPb create() => WidgetPb._();
  WidgetPb createEmptyInstance() => create();
  static $pb.PbList<WidgetPb> createRepeated() => $pb.PbList<WidgetPb>();
  @$core.pragma('dart2js:noInline')
  static WidgetPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WidgetPb>(create);
  static WidgetPb? _defaultInstance;

  @$pb.TagNumber(1)
  WidgetsTypeEnum get widgetType => $_getN(0);
  @$pb.TagNumber(1)
  set widgetType(WidgetsTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidgetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidgetType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get widgetPosition => $_getIZ(1);
  @$pb.TagNumber(2)
  set widgetPosition($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidgetPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidgetPosition() => clearField(2);

  @$pb.TagNumber(3)
  ConfigPb get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(ConfigPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  ConfigPb ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get widgetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set widgetId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWidgetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidgetId() => clearField(4);
}

class ContainerPb extends $pb.GeneratedMessage {
  factory ContainerPb({
    ContainerTypeEnum? containerType,
    AlignmentTypeEnum? mainAxisAlignment,
    $core.Iterable<WidgetPb>? childrenWidget,
    ConfigPb? config,
    $core.int? containerPosition,
    $core.Iterable<ContainerPb>? childContainer,
    FormLayoutTypeEnum? layoutType,
  }) {
    final $result = create();
    if (containerType != null) {
      $result.containerType = containerType;
    }
    if (mainAxisAlignment != null) {
      $result.mainAxisAlignment = mainAxisAlignment;
    }
    if (childrenWidget != null) {
      $result.childrenWidget.addAll(childrenWidget);
    }
    if (config != null) {
      $result.config = config;
    }
    if (containerPosition != null) {
      $result.containerPosition = containerPosition;
    }
    if (childContainer != null) {
      $result.childContainer.addAll(childContainer);
    }
    if (layoutType != null) {
      $result.layoutType = layoutType;
    }
    return $result;
  }
  ContainerPb._() : super();
  factory ContainerPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ContainerTypeEnum>(1, _omitFieldNames ? '' : 'containerType', $pb.PbFieldType.OE, protoName: 'containerType', defaultOrMaker: ContainerTypeEnum.UNKNOWN_CONTAINER_TYPE, valueOf: ContainerTypeEnum.valueOf, enumValues: ContainerTypeEnum.values)
    ..e<AlignmentTypeEnum>(2, _omitFieldNames ? '' : 'mainAxisAlignment', $pb.PbFieldType.OE, protoName: 'mainAxisAlignment', defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..pc<WidgetPb>(4, _omitFieldNames ? '' : 'childrenWidget', $pb.PbFieldType.PM, protoName: 'childrenWidget', subBuilder: WidgetPb.create)
    ..aOM<ConfigPb>(5, _omitFieldNames ? '' : 'config', subBuilder: ConfigPb.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'containerPosition', $pb.PbFieldType.O3, protoName: 'containerPosition')
    ..pc<ContainerPb>(7, _omitFieldNames ? '' : 'childContainer', $pb.PbFieldType.PM, protoName: 'childContainer', subBuilder: ContainerPb.create)
    ..e<FormLayoutTypeEnum>(8, _omitFieldNames ? '' : 'layoutType', $pb.PbFieldType.OE, protoName: 'layoutType', defaultOrMaker: FormLayoutTypeEnum.UNKNOWN_FORM_LAYOUT_TYPE, valueOf: FormLayoutTypeEnum.valueOf, enumValues: FormLayoutTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerPb clone() => ContainerPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerPb copyWith(void Function(ContainerPb) updates) => super.copyWith((message) => updates(message as ContainerPb)) as ContainerPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerPb create() => ContainerPb._();
  ContainerPb createEmptyInstance() => create();
  static $pb.PbList<ContainerPb> createRepeated() => $pb.PbList<ContainerPb>();
  @$core.pragma('dart2js:noInline')
  static ContainerPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerPb>(create);
  static ContainerPb? _defaultInstance;

  @$pb.TagNumber(1)
  ContainerTypeEnum get containerType => $_getN(0);
  @$pb.TagNumber(1)
  set containerType(ContainerTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerType() => clearField(1);

  @$pb.TagNumber(2)
  AlignmentTypeEnum get mainAxisAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set mainAxisAlignment(AlignmentTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainAxisAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainAxisAlignment() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<WidgetPb> get childrenWidget => $_getList(2);

  @$pb.TagNumber(5)
  ConfigPb get config => $_getN(3);
  @$pb.TagNumber(5)
  set config(ConfigPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfig() => clearField(5);
  @$pb.TagNumber(5)
  ConfigPb ensureConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get containerPosition => $_getIZ(4);
  @$pb.TagNumber(6)
  set containerPosition($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainerPosition() => $_has(4);
  @$pb.TagNumber(6)
  void clearContainerPosition() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ContainerPb> get childContainer => $_getList(5);

  @$pb.TagNumber(8)
  FormLayoutTypeEnum get layoutType => $_getN(6);
  @$pb.TagNumber(8)
  set layoutType(FormLayoutTypeEnum v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLayoutType() => $_has(6);
  @$pb.TagNumber(8)
  void clearLayoutType() => clearField(8);
}

class HeadingConfigPb extends $pb.GeneratedMessage {
  factory HeadingConfigPb({
    $core.int? fontSize,
    FontWeightTypeEnum? fontWeight,
    $core.String? fontValue,
  }) {
    final $result = create();
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (fontWeight != null) {
      $result.fontWeight = fontWeight;
    }
    if (fontValue != null) {
      $result.fontValue = fontValue;
    }
    return $result;
  }
  HeadingConfigPb._() : super();
  factory HeadingConfigPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeadingConfigPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeadingConfigPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.O3, protoName: 'fontSize')
    ..e<FontWeightTypeEnum>(2, _omitFieldNames ? '' : 'fontWeight', $pb.PbFieldType.OE, protoName: 'fontWeight', defaultOrMaker: FontWeightTypeEnum.UNKNOWN_WEIGHT_TYPE, valueOf: FontWeightTypeEnum.valueOf, enumValues: FontWeightTypeEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'fontValue', protoName: 'fontValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeadingConfigPb clone() => HeadingConfigPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeadingConfigPb copyWith(void Function(HeadingConfigPb) updates) => super.copyWith((message) => updates(message as HeadingConfigPb)) as HeadingConfigPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeadingConfigPb create() => HeadingConfigPb._();
  HeadingConfigPb createEmptyInstance() => create();
  static $pb.PbList<HeadingConfigPb> createRepeated() => $pb.PbList<HeadingConfigPb>();
  @$core.pragma('dart2js:noInline')
  static HeadingConfigPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeadingConfigPb>(create);
  static HeadingConfigPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fontSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set fontSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFontSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearFontSize() => clearField(1);

  @$pb.TagNumber(2)
  FontWeightTypeEnum get fontWeight => $_getN(1);
  @$pb.TagNumber(2)
  set fontWeight(FontWeightTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontWeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fontValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set fontValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFontValue() => clearField(3);
}

class CheckboxPb extends $pb.GeneratedMessage {
  factory CheckboxPb({
    $0.BooleanEnum? isChecked,
    $core.String? checkboxName,
  }) {
    final $result = create();
    if (isChecked != null) {
      $result.isChecked = isChecked;
    }
    if (checkboxName != null) {
      $result.checkboxName = checkboxName;
    }
    return $result;
  }
  CheckboxPb._() : super();
  factory CheckboxPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckboxPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckboxPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<$0.BooleanEnum>(1, _omitFieldNames ? '' : 'isChecked', $pb.PbFieldType.OE, protoName: 'isChecked', defaultOrMaker: $0.BooleanEnum.FALSE, valueOf: $0.BooleanEnum.valueOf, enumValues: $0.BooleanEnum.values)
    ..aOS(2, _omitFieldNames ? '' : 'checkboxName', protoName: 'checkboxName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckboxPb clone() => CheckboxPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckboxPb copyWith(void Function(CheckboxPb) updates) => super.copyWith((message) => updates(message as CheckboxPb)) as CheckboxPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckboxPb create() => CheckboxPb._();
  CheckboxPb createEmptyInstance() => create();
  static $pb.PbList<CheckboxPb> createRepeated() => $pb.PbList<CheckboxPb>();
  @$core.pragma('dart2js:noInline')
  static CheckboxPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckboxPb>(create);
  static CheckboxPb? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BooleanEnum get isChecked => $_getN(0);
  @$pb.TagNumber(1)
  set isChecked($0.BooleanEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsChecked() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsChecked() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get checkboxName => $_getSZ(1);
  @$pb.TagNumber(2)
  set checkboxName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckboxName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckboxName() => clearField(2);
}

class labelPb extends $pb.GeneratedMessage {
  factory labelPb({
    $core.String? labelText,
  }) {
    final $result = create();
    if (labelText != null) {
      $result.labelText = labelText;
    }
    return $result;
  }
  labelPb._() : super();
  factory labelPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory labelPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'labelPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'labelText', protoName: 'labelText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  labelPb clone() => labelPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  labelPb copyWith(void Function(labelPb) updates) => super.copyWith((message) => updates(message as labelPb)) as labelPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static labelPb create() => labelPb._();
  labelPb createEmptyInstance() => create();
  static $pb.PbList<labelPb> createRepeated() => $pb.PbList<labelPb>();
  @$core.pragma('dart2js:noInline')
  static labelPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<labelPb>(create);
  static labelPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get labelText => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelText() => clearField(1);
}

class InputBoxConfig extends $pb.GeneratedMessage {
  factory InputBoxConfig({
    InputBoxTypeEnum? type,
    $core.String? placeHolder,
    $core.String? name,
    $0.BooleanEnum? isRequired,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (placeHolder != null) {
      $result.placeHolder = placeHolder;
    }
    if (name != null) {
      $result.name = name;
    }
    if (isRequired != null) {
      $result.isRequired = isRequired;
    }
    return $result;
  }
  InputBoxConfig._() : super();
  factory InputBoxConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputBoxConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputBoxConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<InputBoxTypeEnum>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: InputBoxTypeEnum.UNKNOWN_INPUT_TYPE, valueOf: InputBoxTypeEnum.valueOf, enumValues: InputBoxTypeEnum.values)
    ..aOS(2, _omitFieldNames ? '' : 'placeHolder', protoName: 'placeHolder')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$0.BooleanEnum>(4, _omitFieldNames ? '' : 'isRequired', $pb.PbFieldType.OE, protoName: 'isRequired', defaultOrMaker: $0.BooleanEnum.FALSE, valueOf: $0.BooleanEnum.valueOf, enumValues: $0.BooleanEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputBoxConfig clone() => InputBoxConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputBoxConfig copyWith(void Function(InputBoxConfig) updates) => super.copyWith((message) => updates(message as InputBoxConfig)) as InputBoxConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputBoxConfig create() => InputBoxConfig._();
  InputBoxConfig createEmptyInstance() => create();
  static $pb.PbList<InputBoxConfig> createRepeated() => $pb.PbList<InputBoxConfig>();
  @$core.pragma('dart2js:noInline')
  static InputBoxConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputBoxConfig>(create);
  static InputBoxConfig? _defaultInstance;

  @$pb.TagNumber(1)
  InputBoxTypeEnum get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(InputBoxTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeHolder => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeHolder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceHolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceHolder() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $0.BooleanEnum get isRequired => $_getN(3);
  @$pb.TagNumber(4)
  set isRequired($0.BooleanEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsRequired() => clearField(4);
}

class AxisAlignmentPb extends $pb.GeneratedMessage {
  factory AxisAlignmentPb({
    AlignmentTypeEnum? mainAxisAlignment,
    AlignmentTypeEnum? crossAxisAlignment,
    AlignmentTypeEnum? mainAxisSize,
  }) {
    final $result = create();
    if (mainAxisAlignment != null) {
      $result.mainAxisAlignment = mainAxisAlignment;
    }
    if (crossAxisAlignment != null) {
      $result.crossAxisAlignment = crossAxisAlignment;
    }
    if (mainAxisSize != null) {
      $result.mainAxisSize = mainAxisSize;
    }
    return $result;
  }
  AxisAlignmentPb._() : super();
  factory AxisAlignmentPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AxisAlignmentPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AxisAlignmentPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<AlignmentTypeEnum>(1, _omitFieldNames ? '' : 'mainAxisAlignment', $pb.PbFieldType.OE, protoName: 'mainAxisAlignment', defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..e<AlignmentTypeEnum>(2, _omitFieldNames ? '' : 'crossAxisAlignment', $pb.PbFieldType.OE, protoName: 'crossAxisAlignment', defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..e<AlignmentTypeEnum>(3, _omitFieldNames ? '' : 'mainAxisSize', $pb.PbFieldType.OE, protoName: 'mainAxisSize', defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AxisAlignmentPb clone() => AxisAlignmentPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AxisAlignmentPb copyWith(void Function(AxisAlignmentPb) updates) => super.copyWith((message) => updates(message as AxisAlignmentPb)) as AxisAlignmentPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AxisAlignmentPb create() => AxisAlignmentPb._();
  AxisAlignmentPb createEmptyInstance() => create();
  static $pb.PbList<AxisAlignmentPb> createRepeated() => $pb.PbList<AxisAlignmentPb>();
  @$core.pragma('dart2js:noInline')
  static AxisAlignmentPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AxisAlignmentPb>(create);
  static AxisAlignmentPb? _defaultInstance;

  @$pb.TagNumber(1)
  AlignmentTypeEnum get mainAxisAlignment => $_getN(0);
  @$pb.TagNumber(1)
  set mainAxisAlignment(AlignmentTypeEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainAxisAlignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAxisAlignment() => clearField(1);

  @$pb.TagNumber(2)
  AlignmentTypeEnum get crossAxisAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set crossAxisAlignment(AlignmentTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCrossAxisAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCrossAxisAlignment() => clearField(2);

  @$pb.TagNumber(3)
  AlignmentTypeEnum get mainAxisSize => $_getN(2);
  @$pb.TagNumber(3)
  set mainAxisSize(AlignmentTypeEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMainAxisSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMainAxisSize() => clearField(3);
}

class ConfigPb extends $pb.GeneratedMessage {
  factory ConfigPb({
    PaddingPb? padding,
    HeadingConfigPb? headingConfig,
    ColorPb? colorConfig,
    AlignmentTypeEnum? alignmentType,
    labelPb? labelConfig,
    InputBoxConfig? inputBoxConfig,
    MarginPb? marginConfig,
    BorderConfigPb? borderConfig,
    WidthPb? widthConfig,
    CheckboxPb? checkboxConfig,
    ButtonPb? buttonConfig,
    ATagPb? aTagConfig,
    RadioButtonPb? radioButtonConfig,
    HeightPb? heightConfig,
    AxisAlignmentPb? axisAlignment,
  }) {
    final $result = create();
    if (padding != null) {
      $result.padding = padding;
    }
    if (headingConfig != null) {
      $result.headingConfig = headingConfig;
    }
    if (colorConfig != null) {
      $result.colorConfig = colorConfig;
    }
    if (alignmentType != null) {
      $result.alignmentType = alignmentType;
    }
    if (labelConfig != null) {
      $result.labelConfig = labelConfig;
    }
    if (inputBoxConfig != null) {
      $result.inputBoxConfig = inputBoxConfig;
    }
    if (marginConfig != null) {
      $result.marginConfig = marginConfig;
    }
    if (borderConfig != null) {
      $result.borderConfig = borderConfig;
    }
    if (widthConfig != null) {
      $result.widthConfig = widthConfig;
    }
    if (checkboxConfig != null) {
      $result.checkboxConfig = checkboxConfig;
    }
    if (buttonConfig != null) {
      $result.buttonConfig = buttonConfig;
    }
    if (aTagConfig != null) {
      $result.aTagConfig = aTagConfig;
    }
    if (radioButtonConfig != null) {
      $result.radioButtonConfig = radioButtonConfig;
    }
    if (heightConfig != null) {
      $result.heightConfig = heightConfig;
    }
    if (axisAlignment != null) {
      $result.axisAlignment = axisAlignment;
    }
    return $result;
  }
  ConfigPb._() : super();
  factory ConfigPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<PaddingPb>(1, _omitFieldNames ? '' : 'padding', subBuilder: PaddingPb.create)
    ..aOM<HeadingConfigPb>(2, _omitFieldNames ? '' : 'headingConfig', protoName: 'headingConfig', subBuilder: HeadingConfigPb.create)
    ..aOM<ColorPb>(3, _omitFieldNames ? '' : 'colorConfig', protoName: 'colorConfig', subBuilder: ColorPb.create)
    ..e<AlignmentTypeEnum>(4, _omitFieldNames ? '' : 'alignmentType', $pb.PbFieldType.OE, protoName: 'alignmentType', defaultOrMaker: AlignmentTypeEnum.UNKNOWN_ALIGN_TYPE, valueOf: AlignmentTypeEnum.valueOf, enumValues: AlignmentTypeEnum.values)
    ..aOM<labelPb>(5, _omitFieldNames ? '' : 'labelConfig', protoName: 'labelConfig', subBuilder: labelPb.create)
    ..aOM<InputBoxConfig>(6, _omitFieldNames ? '' : 'inputBoxConfig', protoName: 'inputBoxConfig', subBuilder: InputBoxConfig.create)
    ..aOM<MarginPb>(7, _omitFieldNames ? '' : 'marginConfig', protoName: 'marginConfig', subBuilder: MarginPb.create)
    ..aOM<BorderConfigPb>(8, _omitFieldNames ? '' : 'borderConfig', protoName: 'borderConfig', subBuilder: BorderConfigPb.create)
    ..aOM<WidthPb>(9, _omitFieldNames ? '' : 'widthConfig', protoName: 'widthConfig', subBuilder: WidthPb.create)
    ..aOM<CheckboxPb>(10, _omitFieldNames ? '' : 'checkboxConfig', protoName: 'checkboxConfig', subBuilder: CheckboxPb.create)
    ..aOM<ButtonPb>(11, _omitFieldNames ? '' : 'buttonConfig', protoName: 'buttonConfig', subBuilder: ButtonPb.create)
    ..aOM<ATagPb>(12, _omitFieldNames ? '' : 'aTagConfig', protoName: 'aTagConfig', subBuilder: ATagPb.create)
    ..aOM<RadioButtonPb>(13, _omitFieldNames ? '' : 'radioButtonConfig', protoName: 'radioButtonConfig', subBuilder: RadioButtonPb.create)
    ..aOM<HeightPb>(14, _omitFieldNames ? '' : 'heightConfig', protoName: 'heightConfig', subBuilder: HeightPb.create)
    ..aOM<AxisAlignmentPb>(15, _omitFieldNames ? '' : 'axisAlignment', protoName: 'axisAlignment', subBuilder: AxisAlignmentPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigPb clone() => ConfigPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigPb copyWith(void Function(ConfigPb) updates) => super.copyWith((message) => updates(message as ConfigPb)) as ConfigPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigPb create() => ConfigPb._();
  ConfigPb createEmptyInstance() => create();
  static $pb.PbList<ConfigPb> createRepeated() => $pb.PbList<ConfigPb>();
  @$core.pragma('dart2js:noInline')
  static ConfigPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigPb>(create);
  static ConfigPb? _defaultInstance;

  @$pb.TagNumber(1)
  PaddingPb get padding => $_getN(0);
  @$pb.TagNumber(1)
  set padding(PaddingPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPadding() => $_has(0);
  @$pb.TagNumber(1)
  void clearPadding() => clearField(1);
  @$pb.TagNumber(1)
  PaddingPb ensurePadding() => $_ensure(0);

  @$pb.TagNumber(2)
  HeadingConfigPb get headingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set headingConfig(HeadingConfigPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeadingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadingConfig() => clearField(2);
  @$pb.TagNumber(2)
  HeadingConfigPb ensureHeadingConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ColorPb get colorConfig => $_getN(2);
  @$pb.TagNumber(3)
  set colorConfig(ColorPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorConfig() => clearField(3);
  @$pb.TagNumber(3)
  ColorPb ensureColorConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  AlignmentTypeEnum get alignmentType => $_getN(3);
  @$pb.TagNumber(4)
  set alignmentType(AlignmentTypeEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlignmentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlignmentType() => clearField(4);

  @$pb.TagNumber(5)
  labelPb get labelConfig => $_getN(4);
  @$pb.TagNumber(5)
  set labelConfig(labelPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabelConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabelConfig() => clearField(5);
  @$pb.TagNumber(5)
  labelPb ensureLabelConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  InputBoxConfig get inputBoxConfig => $_getN(5);
  @$pb.TagNumber(6)
  set inputBoxConfig(InputBoxConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputBoxConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputBoxConfig() => clearField(6);
  @$pb.TagNumber(6)
  InputBoxConfig ensureInputBoxConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  MarginPb get marginConfig => $_getN(6);
  @$pb.TagNumber(7)
  set marginConfig(MarginPb v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMarginConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearMarginConfig() => clearField(7);
  @$pb.TagNumber(7)
  MarginPb ensureMarginConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  BorderConfigPb get borderConfig => $_getN(7);
  @$pb.TagNumber(8)
  set borderConfig(BorderConfigPb v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBorderConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearBorderConfig() => clearField(8);
  @$pb.TagNumber(8)
  BorderConfigPb ensureBorderConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  WidthPb get widthConfig => $_getN(8);
  @$pb.TagNumber(9)
  set widthConfig(WidthPb v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasWidthConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearWidthConfig() => clearField(9);
  @$pb.TagNumber(9)
  WidthPb ensureWidthConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  CheckboxPb get checkboxConfig => $_getN(9);
  @$pb.TagNumber(10)
  set checkboxConfig(CheckboxPb v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCheckboxConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearCheckboxConfig() => clearField(10);
  @$pb.TagNumber(10)
  CheckboxPb ensureCheckboxConfig() => $_ensure(9);

  @$pb.TagNumber(11)
  ButtonPb get buttonConfig => $_getN(10);
  @$pb.TagNumber(11)
  set buttonConfig(ButtonPb v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasButtonConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearButtonConfig() => clearField(11);
  @$pb.TagNumber(11)
  ButtonPb ensureButtonConfig() => $_ensure(10);

  @$pb.TagNumber(12)
  ATagPb get aTagConfig => $_getN(11);
  @$pb.TagNumber(12)
  set aTagConfig(ATagPb v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasATagConfig() => $_has(11);
  @$pb.TagNumber(12)
  void clearATagConfig() => clearField(12);
  @$pb.TagNumber(12)
  ATagPb ensureATagConfig() => $_ensure(11);

  @$pb.TagNumber(13)
  RadioButtonPb get radioButtonConfig => $_getN(12);
  @$pb.TagNumber(13)
  set radioButtonConfig(RadioButtonPb v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRadioButtonConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearRadioButtonConfig() => clearField(13);
  @$pb.TagNumber(13)
  RadioButtonPb ensureRadioButtonConfig() => $_ensure(12);

  @$pb.TagNumber(14)
  HeightPb get heightConfig => $_getN(13);
  @$pb.TagNumber(14)
  set heightConfig(HeightPb v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHeightConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeightConfig() => clearField(14);
  @$pb.TagNumber(14)
  HeightPb ensureHeightConfig() => $_ensure(13);

  @$pb.TagNumber(15)
  AxisAlignmentPb get axisAlignment => $_getN(14);
  @$pb.TagNumber(15)
  set axisAlignment(AxisAlignmentPb v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAxisAlignment() => $_has(14);
  @$pb.TagNumber(15)
  void clearAxisAlignment() => clearField(15);
  @$pb.TagNumber(15)
  AxisAlignmentPb ensureAxisAlignment() => $_ensure(14);
}

class UiPagePb extends $pb.GeneratedMessage {
  factory UiPagePb({
    $core.String? tile,
    ContainerTypeEnum? containerType,
    ConfigPb? pageConfig,
    $core.Iterable<ContainerPb>? childrenContainer,
    $core.Iterable<WidgetPb>? widgets,
  }) {
    final $result = create();
    if (tile != null) {
      $result.tile = tile;
    }
    if (containerType != null) {
      $result.containerType = containerType;
    }
    if (pageConfig != null) {
      $result.pageConfig = pageConfig;
    }
    if (childrenContainer != null) {
      $result.childrenContainer.addAll(childrenContainer);
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  UiPagePb._() : super();
  factory UiPagePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UiPagePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UiPagePb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tile')
    ..e<ContainerTypeEnum>(2, _omitFieldNames ? '' : 'containerType', $pb.PbFieldType.OE, protoName: 'containerType', defaultOrMaker: ContainerTypeEnum.UNKNOWN_CONTAINER_TYPE, valueOf: ContainerTypeEnum.valueOf, enumValues: ContainerTypeEnum.values)
    ..aOM<ConfigPb>(3, _omitFieldNames ? '' : 'pageConfig', protoName: 'pageConfig', subBuilder: ConfigPb.create)
    ..pc<ContainerPb>(4, _omitFieldNames ? '' : 'childrenContainer', $pb.PbFieldType.PM, protoName: 'childrenContainer', subBuilder: ContainerPb.create)
    ..pc<WidgetPb>(5, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM, subBuilder: WidgetPb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UiPagePb clone() => UiPagePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UiPagePb copyWith(void Function(UiPagePb) updates) => super.copyWith((message) => updates(message as UiPagePb)) as UiPagePb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UiPagePb create() => UiPagePb._();
  UiPagePb createEmptyInstance() => create();
  static $pb.PbList<UiPagePb> createRepeated() => $pb.PbList<UiPagePb>();
  @$core.pragma('dart2js:noInline')
  static UiPagePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UiPagePb>(create);
  static UiPagePb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tile => $_getSZ(0);
  @$pb.TagNumber(1)
  set tile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTile() => $_has(0);
  @$pb.TagNumber(1)
  void clearTile() => clearField(1);

  @$pb.TagNumber(2)
  ContainerTypeEnum get containerType => $_getN(1);
  @$pb.TagNumber(2)
  set containerType(ContainerTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerType() => clearField(2);

  @$pb.TagNumber(3)
  ConfigPb get pageConfig => $_getN(2);
  @$pb.TagNumber(3)
  set pageConfig(ConfigPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageConfig() => clearField(3);
  @$pb.TagNumber(3)
  ConfigPb ensurePageConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ContainerPb> get childrenContainer => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<WidgetPb> get widgets => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
