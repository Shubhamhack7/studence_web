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

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataTypesPb.pbenum.dart' as $0;
import 'htmlWidgets.pbenum.dart';

export 'htmlWidgets.pbenum.dart';

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

class WidgetPb extends $pb.GeneratedMessage {
  factory WidgetPb({
    WidgetsTypeEnum? widgetType,
    $core.int? widgetPosition,
    ConfigPb? config,
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
    return $result;
  }
  WidgetPb._() : super();
  factory WidgetPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WidgetPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WidgetPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<WidgetsTypeEnum>(1, _omitFieldNames ? '' : 'widgetType', $pb.PbFieldType.OE, protoName: 'widgetType', defaultOrMaker: WidgetsTypeEnum.UNKNOWN_WIDGETS, valueOf: WidgetsTypeEnum.valueOf, enumValues: WidgetsTypeEnum.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'widgetPosition', $pb.PbFieldType.O3, protoName: 'widgetPosition')
    ..aOM<ConfigPb>(3, _omitFieldNames ? '' : 'config', subBuilder: ConfigPb.create)
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
}

class ContainerPb extends $pb.GeneratedMessage {
  factory ContainerPb({
    ContainerTypeEnum? containerType,
    AlignmentTypeEnum? mainAxisAlignment,
    $core.Iterable<WidgetPb>? childrenWidget,
    ConfigPb? config,
    $core.int? containerPosition,
    $core.Iterable<ContainerPb>? childContainer,
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

class ColorPb extends $pb.GeneratedMessage {
  factory ColorPb({
    ColorTypeEnum? colorType,
    RGBOPb? rgboBackgroundColor,
    ARGBPb? argbBackgroundColor,
    $core.String? hexCodeBackgroundColor,
    RGBOPb? rgboFontColor,
    ARGBPb? aegbFontColor,
    $core.String? hexCodefontColor,
  }) {
    final $result = create();
    if (colorType != null) {
      $result.colorType = colorType;
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
    return $result;
  }
  ColorPb._() : super();
  factory ColorPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ColorPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ColorPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ColorTypeEnum>(1, _omitFieldNames ? '' : 'colorType', $pb.PbFieldType.OE, protoName: 'colorType', defaultOrMaker: ColorTypeEnum.UNKNOWN_COLOR_TYPE, valueOf: ColorTypeEnum.valueOf, enumValues: ColorTypeEnum.values)
    ..aOM<RGBOPb>(2, _omitFieldNames ? '' : 'rgboBackgroundColor', protoName: 'rgboBackgroundColor', subBuilder: RGBOPb.create)
    ..aOM<ARGBPb>(3, _omitFieldNames ? '' : 'argbBackgroundColor', protoName: 'argbBackgroundColor', subBuilder: ARGBPb.create)
    ..aOS(4, _omitFieldNames ? '' : 'hexCodeBackgroundColor', protoName: 'hexCodeBackgroundColor')
    ..aOM<RGBOPb>(5, _omitFieldNames ? '' : 'rgboFontColor', protoName: 'rgboFontColor', subBuilder: RGBOPb.create)
    ..aOM<ARGBPb>(6, _omitFieldNames ? '' : 'aegbFontColor', protoName: 'aegbFontColor', subBuilder: ARGBPb.create)
    ..aOS(7, _omitFieldNames ? '' : 'hexCodefontColor', protoName: 'hexCodefontColor')
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
  RGBOPb get rgboBackgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set rgboBackgroundColor(RGBOPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRgboBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearRgboBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  RGBOPb ensureRgboBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  ARGBPb get argbBackgroundColor => $_getN(2);
  @$pb.TagNumber(3)
  set argbBackgroundColor(ARGBPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArgbBackgroundColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgbBackgroundColor() => clearField(3);
  @$pb.TagNumber(3)
  ARGBPb ensureArgbBackgroundColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get hexCodeBackgroundColor => $_getSZ(3);
  @$pb.TagNumber(4)
  set hexCodeBackgroundColor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHexCodeBackgroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearHexCodeBackgroundColor() => clearField(4);

  @$pb.TagNumber(5)
  RGBOPb get rgboFontColor => $_getN(4);
  @$pb.TagNumber(5)
  set rgboFontColor(RGBOPb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRgboFontColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearRgboFontColor() => clearField(5);
  @$pb.TagNumber(5)
  RGBOPb ensureRgboFontColor() => $_ensure(4);

  @$pb.TagNumber(6)
  ARGBPb get aegbFontColor => $_getN(5);
  @$pb.TagNumber(6)
  set aegbFontColor(ARGBPb v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAegbFontColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAegbFontColor() => clearField(6);
  @$pb.TagNumber(6)
  ARGBPb ensureAegbFontColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get hexCodefontColor => $_getSZ(6);
  @$pb.TagNumber(7)
  set hexCodefontColor($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHexCodefontColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearHexCodefontColor() => clearField(7);
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

class BorderConfigPb extends $pb.GeneratedMessage {
  factory BorderConfigPb({
    ValueTypeEnum? borderValueType,
    ValueUnitTypeEnum? unit,
    $core.double? value,
    DirectionConfig? multipleValues,
    ColorPb? color,
    BorderTypeEnum? borderType,
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
}

class ButtonPb extends $pb.GeneratedMessage {
  factory ButtonPb({
    ButtonTypeEnum? buttonType,
    ButtonTypeEnum? type,
    $core.String? buttonName,
  }) {
    final $result = create();
    if (buttonType != null) {
      $result.buttonType = buttonType;
    }
    if (type != null) {
      $result.type = type;
    }
    if (buttonName != null) {
      $result.buttonName = buttonName;
    }
    return $result;
  }
  ButtonPb._() : super();
  factory ButtonPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ButtonPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ButtonPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<ButtonTypeEnum>(1, _omitFieldNames ? '' : 'buttonType', $pb.PbFieldType.OE, protoName: 'buttonType', defaultOrMaker: ButtonTypeEnum.UNKNOWN_BUTTON_TYPE, valueOf: ButtonTypeEnum.valueOf, enumValues: ButtonTypeEnum.values)
    ..e<ButtonTypeEnum>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ButtonTypeEnum.UNKNOWN_BUTTON_TYPE, valueOf: ButtonTypeEnum.valueOf, enumValues: ButtonTypeEnum.values)
    ..aOS(3, _omitFieldNames ? '' : 'buttonName', protoName: 'buttonName')
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
  ButtonTypeEnum get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ButtonTypeEnum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonName => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonName() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonName() => clearField(3);
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
}

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
