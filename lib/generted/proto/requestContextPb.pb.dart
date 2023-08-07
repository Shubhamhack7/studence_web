//
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'requestContextPb.pbenum.dart';

export 'requestContextPb.pbenum.dart';

class RequestContextPb extends $pb.GeneratedMessage {
  factory RequestContextPb() => create();
  RequestContextPb._() : super();
  factory RequestContextPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestContextPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestContextPb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reqClass', protoName: 'reqClass')
    ..aOS(2, _omitFieldNames ? '' : 'reqMethod', protoName: 'reqMethod')
    ..e<ReqPriorityUiEnum>(3, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: ReqPriorityUiEnum.UNKNOWN_REQ_PRIORITY, valueOf: ReqPriorityUiEnum.valueOf, enumValues: ReqPriorityUiEnum.values)
    ..aOS(4, _omitFieldNames ? '' : 'reqId', protoName: 'reqId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestContextPb clone() => RequestContextPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestContextPb copyWith(void Function(RequestContextPb) updates) => super.copyWith((message) => updates(message as RequestContextPb)) as RequestContextPb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestContextPb create() => RequestContextPb._();
  RequestContextPb createEmptyInstance() => create();
  static $pb.PbList<RequestContextPb> createRepeated() => $pb.PbList<RequestContextPb>();
  @$core.pragma('dart2js:noInline')
  static RequestContextPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestContextPb>(create);
  static RequestContextPb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reqClass => $_getSZ(0);
  @$pb.TagNumber(1)
  set reqClass($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqClass() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reqMethod => $_getSZ(1);
  @$pb.TagNumber(2)
  set reqMethod($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReqMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearReqMethod() => clearField(2);

  @$pb.TagNumber(3)
  ReqPriorityUiEnum get priority => $_getN(2);
  @$pb.TagNumber(3)
  set priority(ReqPriorityUiEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reqId => $_getSZ(3);
  @$pb.TagNumber(4)
  set reqId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReqId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReqId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
