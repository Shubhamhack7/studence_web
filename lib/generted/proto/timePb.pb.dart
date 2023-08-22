//
//  Generated code. Do not modify.
//  source: timePb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timePb.pbenum.dart';

export 'timePb.pbenum.dart';

class TimePb extends $pb.GeneratedMessage {
  factory TimePb() => create();
  TimePb._() : super();
  factory TimePb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimePb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimePb', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..aOS(2, _omitFieldNames ? '' : 'time24h', protoName: 'time_24h')
    ..aOS(3, _omitFieldNames ? '' : 'time12h', protoName: 'time_12h')
    ..e<TimezoneEnum>(4, _omitFieldNames ? '' : 'timezone', $pb.PbFieldType.OE, defaultOrMaker: TimezoneEnum.UNKNOWN_TIMEZONE, valueOf: TimezoneEnum.valueOf, enumValues: TimezoneEnum.values)
    ..e<WeekDay>(5, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: WeekDay.UNKNOWN_WEEKDAY, valueOf: WeekDay.valueOf, enumValues: WeekDay.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'year', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'monthOfYear', $pb.PbFieldType.O3, protoName: 'monthOfYear')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'dayOfMonth', $pb.PbFieldType.O3, protoName: 'dayOfMonth')
    ..e<Month>(9, _omitFieldNames ? '' : 'month', $pb.PbFieldType.OE, defaultOrMaker: Month.UNKNOWN, valueOf: Month.valueOf, enumValues: Month.values)
    ..e<Day>(10, _omitFieldNames ? '' : 'day', $pb.PbFieldType.OE, defaultOrMaker: Day.UNKNOWN_DAY, valueOf: Day.valueOf, enumValues: Day.values)
    ..aInt64(11, _omitFieldNames ? '' : 'unixTimestamp')
    ..aInt64(12, _omitFieldNames ? '' : 'unixTimestampMs')
    ..aInt64(13, _omitFieldNames ? '' : 'unixTimestampUs')
    ..aInt64(14, _omitFieldNames ? '' : 'unixTimestampNs')
    ..aOS(15, _omitFieldNames ? '' : 'canonicalDatetime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimePb clone() => TimePb()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimePb copyWith(void Function(TimePb) updates) => super.copyWith((message) => updates(message as TimePb)) as TimePb;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimePb create() => TimePb._();
  TimePb createEmptyInstance() => create();
  static $pb.PbList<TimePb> createRepeated() => $pb.PbList<TimePb>();
  @$core.pragma('dart2js:noInline')
  static TimePb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimePb>(create);
  static TimePb? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get time24h => $_getSZ(1);
  @$pb.TagNumber(2)
  set time24h($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime24h() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime24h() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get time12h => $_getSZ(2);
  @$pb.TagNumber(3)
  set time12h($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime12h() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime12h() => clearField(3);

  @$pb.TagNumber(4)
  TimezoneEnum get timezone => $_getN(3);
  @$pb.TagNumber(4)
  set timezone(TimezoneEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimezone() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimezone() => clearField(4);

  @$pb.TagNumber(5)
  WeekDay get dayOfWeek => $_getN(4);
  @$pb.TagNumber(5)
  set dayOfWeek(WeekDay v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get year => $_getIZ(5);
  @$pb.TagNumber(6)
  set year($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearYear() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get monthOfYear => $_getIZ(6);
  @$pb.TagNumber(7)
  set monthOfYear($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonthOfYear() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonthOfYear() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get dayOfMonth => $_getIZ(7);
  @$pb.TagNumber(8)
  set dayOfMonth($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDayOfMonth() => $_has(7);
  @$pb.TagNumber(8)
  void clearDayOfMonth() => clearField(8);

  @$pb.TagNumber(9)
  Month get month => $_getN(8);
  @$pb.TagNumber(9)
  set month(Month v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMonth() => $_has(8);
  @$pb.TagNumber(9)
  void clearMonth() => clearField(9);

  @$pb.TagNumber(10)
  Day get day => $_getN(9);
  @$pb.TagNumber(10)
  set day(Day v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDay() => $_has(9);
  @$pb.TagNumber(10)
  void clearDay() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get unixTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set unixTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnixTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnixTimestamp() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get unixTimestampMs => $_getI64(11);
  @$pb.TagNumber(12)
  set unixTimestampMs($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnixTimestampMs() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnixTimestampMs() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get unixTimestampUs => $_getI64(12);
  @$pb.TagNumber(13)
  set unixTimestampUs($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUnixTimestampUs() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnixTimestampUs() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get unixTimestampNs => $_getI64(13);
  @$pb.TagNumber(14)
  set unixTimestampNs($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUnixTimestampNs() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnixTimestampNs() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get canonicalDatetime => $_getSZ(14);
  @$pb.TagNumber(15)
  set canonicalDatetime($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCanonicalDatetime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCanonicalDatetime() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
