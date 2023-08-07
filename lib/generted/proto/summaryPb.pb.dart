//
//  Generated code. Do not modify.
//  source: summaryPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SummaryPb extends $pb.GeneratedMessage {
  factory SummaryPb() => create();
  SummaryPb._() : super();
  factory SummaryPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummaryPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'resultsCount', $pb.PbFieldType.O3, protoName: 'resultsCount')
    ..aOS(2, _omitFieldNames ? '' : 'nextToken', protoName: 'nextToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummaryPb clone() => SummaryPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummaryPb copyWith(void Function(SummaryPb) updates) => super.copyWith((message) => updates(message as SummaryPb)) as SummaryPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummaryPb create() => SummaryPb._();
  SummaryPb createEmptyInstance() => create();
  static $pb.PbList<SummaryPb> createRepeated() => $pb.PbList<SummaryPb>();
  @$core.pragma('dart2js:noInline')
  static SummaryPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryPb>(create);
  static SummaryPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get resultsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultsCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextToken() => clearField(2);
}

class NextTokenPb extends $pb.GeneratedMessage {
  factory NextTokenPb() => create();
  NextTokenPb._() : super();
  factory NextTokenPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextTokenPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NextTokenPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextToken', protoName: 'nextToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextTokenPb clone() => NextTokenPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextTokenPb copyWith(void Function(NextTokenPb) updates) => super.copyWith((message) => updates(message as NextTokenPb)) as NextTokenPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NextTokenPb create() => NextTokenPb._();
  NextTokenPb createEmptyInstance() => create();
  static $pb.PbList<NextTokenPb> createRepeated() => $pb.PbList<NextTokenPb>();
  @$core.pragma('dart2js:noInline')
  static NextTokenPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextTokenPb>(create);
  static NextTokenPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNextToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
