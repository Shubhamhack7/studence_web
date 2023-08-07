//
//  Generated code. Do not modify.
//  source: dataTypesPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataTypesPb.pbenum.dart';

export 'dataTypesPb.pbenum.dart';

class BooleanPb extends $pb.GeneratedMessage {
  factory BooleanPb() => create();
  BooleanPb._() : super();
  factory BooleanPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BooleanPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BooleanPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<BooleanEnum>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BooleanEnum.FALSE, valueOf: BooleanEnum.valueOf, enumValues: BooleanEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BooleanPb clone() => BooleanPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BooleanPb copyWith(void Function(BooleanPb) updates) => super.copyWith((message) => updates(message as BooleanPb)) as BooleanPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BooleanPb create() => BooleanPb._();
  BooleanPb createEmptyInstance() => create();
  static $pb.PbList<BooleanPb> createRepeated() => $pb.PbList<BooleanPb>();
  @$core.pragma('dart2js:noInline')
  static BooleanPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BooleanPb>(create);
  static BooleanPb? _defaultInstance;

  @$pb.TagNumber(1)
  BooleanEnum get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BooleanEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
