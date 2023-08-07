//
//  Generated code. Do not modify.
//  source: namePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NamePb extends $pb.GeneratedMessage {
  factory NamePb() => create();
  NamePb._() : super();
  factory NamePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NamePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NamePb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName', protoName: 'firstName')
    ..pPS(2, _omitFieldNames ? '' : 'middleName', protoName: 'middleName')
    ..aOS(3, _omitFieldNames ? '' : 'lastName', protoName: 'lastName')
    ..aOS(4, _omitFieldNames ? '' : 'canonicalName', protoName: 'canonicalName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NamePb clone() => NamePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NamePb copyWith(void Function(NamePb) updates) => super.copyWith((message) => updates(message as NamePb)) as NamePb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NamePb create() => NamePb._();
  NamePb createEmptyInstance() => create();
  static $pb.PbList<NamePb> createRepeated() => $pb.PbList<NamePb>();
  @$core.pragma('dart2js:noInline')
  static NamePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NamePb>(create);
  static NamePb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get middleName => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get canonicalName => $_getSZ(3);
  @$pb.TagNumber(4)
  set canonicalName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanonicalName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanonicalName() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
