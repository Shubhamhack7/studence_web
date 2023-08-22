//
//  Generated code. Do not modify.
//  source: clientSessionPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'campusPb.pb.dart' as $3;
import 'deviceDetailsPb.pb.dart' as $0;
import 'loginPb.pb.dart' as $1;
import 'organisationPb.pb.dart' as $2;
import 'timePb.pb.dart' as $4;

class StudenceSession extends $pb.GeneratedMessage {
  factory StudenceSession() => create();
  StudenceSession._() : super();
  factory StudenceSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudenceSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudenceSession', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$0.DeviceDeatilsPb>(1, _omitFieldNames ? '' : 'deviceInfo', protoName: 'deviceInfo', subBuilder: $0.DeviceDeatilsPb.create)
    ..aOM<$1.LoginPb>(2, _omitFieldNames ? '' : 'login', subBuilder: $1.LoginPb.create)
    ..aOM<$2.OrganisationPb>(3, _omitFieldNames ? '' : 'organisation', subBuilder: $2.OrganisationPb.create)
    ..aOM<$3.CampusPb>(4, _omitFieldNames ? '' : 'campus', subBuilder: $3.CampusPb.create)
    ..aOM<$4.TimePb>(5, _omitFieldNames ? '' : 'time', subBuilder: $4.TimePb.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudenceSession clone() => StudenceSession()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudenceSession copyWith(void Function(StudenceSession) updates) => super.copyWith((message) => updates(message as StudenceSession)) as StudenceSession;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudenceSession create() => StudenceSession._();
  StudenceSession createEmptyInstance() => create();
  static $pb.PbList<StudenceSession> createRepeated() => $pb.PbList<StudenceSession>();
  @$core.pragma('dart2js:noInline')
  static StudenceSession getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudenceSession>(create);
  static StudenceSession? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DeviceDeatilsPb get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($0.DeviceDeatilsPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceDeatilsPb ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.LoginPb get login => $_getN(1);
  @$pb.TagNumber(2)
  set login($1.LoginPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogin() => clearField(2);
  @$pb.TagNumber(2)
  $1.LoginPb ensureLogin() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.OrganisationPb get organisation => $_getN(2);
  @$pb.TagNumber(3)
  set organisation($2.OrganisationPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganisation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganisation() => clearField(3);
  @$pb.TagNumber(3)
  $2.OrganisationPb ensureOrganisation() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.CampusPb get campus => $_getN(3);
  @$pb.TagNumber(4)
  set campus($3.CampusPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampus() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampus() => clearField(4);
  @$pb.TagNumber(4)
  $3.CampusPb ensureCampus() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.TimePb get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($4.TimePb v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.TimePb ensureTime() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
