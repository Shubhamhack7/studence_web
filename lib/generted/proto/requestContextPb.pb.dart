///
//  Generated code. Do not modify.
//  source: requestContextPb.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'requestContextPb.pbenum.dart';

export 'requestContextPb.pbenum.dart';

class RequestContextPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestContextPb', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqClass', protoName: 'reqClass')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqMethod', protoName: 'reqMethod')
    ..e<ReqPriorityUiEnum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: ReqPriorityUiEnum.UNKNOWN_REQ_PRIORITY, valueOf: ReqPriorityUiEnum.valueOf, enumValues: ReqPriorityUiEnum.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', protoName: 'reqId')
    ..hasRequiredFields = false
  ;

  RequestContextPb._() : super();
  factory RequestContextPb({
    $core.String? reqClass,
    $core.String? reqMethod,
    ReqPriorityUiEnum? priority,
    $core.String? reqId,
  }) {
    final _result = create();
    if (reqClass != null) {
      _result.reqClass = reqClass;
    }
    if (reqMethod != null) {
      _result.reqMethod = reqMethod;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (reqId != null) {
      _result.reqId = reqId;
    }
    return _result;
  }
  factory RequestContextPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestContextPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestContextPb clone() => RequestContextPb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestContextPb copyWith(void Function(RequestContextPb) updates) => super.copyWith((message) => updates(message as RequestContextPb)) as RequestContextPb; // ignore: deprecated_member_use
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

