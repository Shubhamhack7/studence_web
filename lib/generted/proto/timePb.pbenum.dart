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

import 'package:protobuf/protobuf.dart' as $pb;

class TimezoneEnum extends $pb.ProtobufEnum {
  static const TimezoneEnum UNKNOWN_TIMEZONE = TimezoneEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_TIMEZONE');
  static const TimezoneEnum AMERICA_NEW_YORK = TimezoneEnum._(1, _omitEnumNames ? '' : 'AMERICA_NEW_YORK');
  static const TimezoneEnum AMERICA_LOS_ANGELES = TimezoneEnum._(2, _omitEnumNames ? '' : 'AMERICA_LOS_ANGELES');
  static const TimezoneEnum AMERICA_CHICAGO = TimezoneEnum._(3, _omitEnumNames ? '' : 'AMERICA_CHICAGO');
  static const TimezoneEnum AMERICA_DENVER = TimezoneEnum._(4, _omitEnumNames ? '' : 'AMERICA_DENVER');
  static const TimezoneEnum EUROPE_LONDON = TimezoneEnum._(5, _omitEnumNames ? '' : 'EUROPE_LONDON');
  static const TimezoneEnum EUROPE_PARIS = TimezoneEnum._(6, _omitEnumNames ? '' : 'EUROPE_PARIS');
  static const TimezoneEnum EUROPE_BERLIN = TimezoneEnum._(7, _omitEnumNames ? '' : 'EUROPE_BERLIN');
  static const TimezoneEnum EUROPE_ROME = TimezoneEnum._(8, _omitEnumNames ? '' : 'EUROPE_ROME');
  static const TimezoneEnum ASIA_TOKYO = TimezoneEnum._(9, _omitEnumNames ? '' : 'ASIA_TOKYO');
  static const TimezoneEnum ASIA_SHANGHAI = TimezoneEnum._(10, _omitEnumNames ? '' : 'ASIA_SHANGHAI');
  static const TimezoneEnum ASIA_DUBAI = TimezoneEnum._(11, _omitEnumNames ? '' : 'ASIA_DUBAI');
  static const TimezoneEnum ASIA_KOLKATA = TimezoneEnum._(12, _omitEnumNames ? '' : 'ASIA_KOLKATA');
  static const TimezoneEnum AUSTRALIA_SYDNEY = TimezoneEnum._(13, _omitEnumNames ? '' : 'AUSTRALIA_SYDNEY');
  static const TimezoneEnum AUSTRALIA_MELBOURNE = TimezoneEnum._(14, _omitEnumNames ? '' : 'AUSTRALIA_MELBOURNE');
  static const TimezoneEnum PACIFIC_AUCKLAND = TimezoneEnum._(15, _omitEnumNames ? '' : 'PACIFIC_AUCKLAND');

  static const $core.List<TimezoneEnum> values = <TimezoneEnum> [
    UNKNOWN_TIMEZONE,
    AMERICA_NEW_YORK,
    AMERICA_LOS_ANGELES,
    AMERICA_CHICAGO,
    AMERICA_DENVER,
    EUROPE_LONDON,
    EUROPE_PARIS,
    EUROPE_BERLIN,
    EUROPE_ROME,
    ASIA_TOKYO,
    ASIA_SHANGHAI,
    ASIA_DUBAI,
    ASIA_KOLKATA,
    AUSTRALIA_SYDNEY,
    AUSTRALIA_MELBOURNE,
    PACIFIC_AUCKLAND,
  ];

  static final $core.Map<$core.int, TimezoneEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimezoneEnum? valueOf($core.int value) => _byValue[value];

  const TimezoneEnum._($core.int v, $core.String n) : super(v, n);
}

class Month extends $pb.ProtobufEnum {
  static const Month UNKNOWN = Month._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Month JANUARY = Month._(1, _omitEnumNames ? '' : 'JANUARY');
  static const Month FEBRUARY = Month._(2, _omitEnumNames ? '' : 'FEBRUARY');
  static const Month MARCH = Month._(3, _omitEnumNames ? '' : 'MARCH');
  static const Month APRIL = Month._(4, _omitEnumNames ? '' : 'APRIL');
  static const Month MAY = Month._(5, _omitEnumNames ? '' : 'MAY');
  static const Month JUNE = Month._(6, _omitEnumNames ? '' : 'JUNE');
  static const Month JULY = Month._(7, _omitEnumNames ? '' : 'JULY');
  static const Month AUGUST = Month._(8, _omitEnumNames ? '' : 'AUGUST');
  static const Month SEPTEMBER = Month._(9, _omitEnumNames ? '' : 'SEPTEMBER');
  static const Month OCTOBER = Month._(10, _omitEnumNames ? '' : 'OCTOBER');
  static const Month NOVEMBER = Month._(11, _omitEnumNames ? '' : 'NOVEMBER');
  static const Month DECEMBER = Month._(12, _omitEnumNames ? '' : 'DECEMBER');

  static const $core.List<Month> values = <Month> [
    UNKNOWN,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
  ];

  static final $core.Map<$core.int, Month> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Month? valueOf($core.int value) => _byValue[value];

  const Month._($core.int v, $core.String n) : super(v, n);
}

class Day extends $pb.ProtobufEnum {
  static const Day UNKNOWN_DAY = Day._(0, _omitEnumNames ? '' : 'UNKNOWN_DAY');
  static const Day ONE = Day._(1, _omitEnumNames ? '' : 'ONE');
  static const Day TWO = Day._(2, _omitEnumNames ? '' : 'TWO');
  static const Day THREE = Day._(3, _omitEnumNames ? '' : 'THREE');
  static const Day FOUR = Day._(4, _omitEnumNames ? '' : 'FOUR');
  static const Day FIVE = Day._(5, _omitEnumNames ? '' : 'FIVE');
  static const Day SIX = Day._(6, _omitEnumNames ? '' : 'SIX');
  static const Day SEVEN = Day._(7, _omitEnumNames ? '' : 'SEVEN');
  static const Day EIGHT = Day._(8, _omitEnumNames ? '' : 'EIGHT');
  static const Day NINE = Day._(9, _omitEnumNames ? '' : 'NINE');
  static const Day TEN = Day._(10, _omitEnumNames ? '' : 'TEN');
  static const Day ELEVEN = Day._(11, _omitEnumNames ? '' : 'ELEVEN');
  static const Day TWELVE = Day._(12, _omitEnumNames ? '' : 'TWELVE');
  static const Day THIRTEEN = Day._(13, _omitEnumNames ? '' : 'THIRTEEN');
  static const Day FOURTEEN = Day._(14, _omitEnumNames ? '' : 'FOURTEEN');
  static const Day FIFTEEN = Day._(15, _omitEnumNames ? '' : 'FIFTEEN');
  static const Day SIXTEEN = Day._(16, _omitEnumNames ? '' : 'SIXTEEN');
  static const Day SEVENTEEN = Day._(17, _omitEnumNames ? '' : 'SEVENTEEN');
  static const Day EIGHTEEN = Day._(18, _omitEnumNames ? '' : 'EIGHTEEN');
  static const Day NINETEEN = Day._(19, _omitEnumNames ? '' : 'NINETEEN');
  static const Day TWENTY = Day._(20, _omitEnumNames ? '' : 'TWENTY');
  static const Day TWENTY_ONE = Day._(21, _omitEnumNames ? '' : 'TWENTY_ONE');
  static const Day TWENTY_TWO = Day._(22, _omitEnumNames ? '' : 'TWENTY_TWO');
  static const Day TWENTY_THREE = Day._(23, _omitEnumNames ? '' : 'TWENTY_THREE');
  static const Day TWENTY_FOUR = Day._(24, _omitEnumNames ? '' : 'TWENTY_FOUR');
  static const Day TWENTY_FIVE = Day._(25, _omitEnumNames ? '' : 'TWENTY_FIVE');
  static const Day TWENTY_SIX = Day._(26, _omitEnumNames ? '' : 'TWENTY_SIX');
  static const Day TWENTY_SEVEN = Day._(27, _omitEnumNames ? '' : 'TWENTY_SEVEN');
  static const Day TWENTY_EIGHT = Day._(28, _omitEnumNames ? '' : 'TWENTY_EIGHT');
  static const Day TWENTY_NINE = Day._(29, _omitEnumNames ? '' : 'TWENTY_NINE');
  static const Day THIRTY = Day._(30, _omitEnumNames ? '' : 'THIRTY');
  static const Day THIRTY_ONE = Day._(31, _omitEnumNames ? '' : 'THIRTY_ONE');

  static const $core.List<Day> values = <Day> [
    UNKNOWN_DAY,
    ONE,
    TWO,
    THREE,
    FOUR,
    FIVE,
    SIX,
    SEVEN,
    EIGHT,
    NINE,
    TEN,
    ELEVEN,
    TWELVE,
    THIRTEEN,
    FOURTEEN,
    FIFTEEN,
    SIXTEEN,
    SEVENTEEN,
    EIGHTEEN,
    NINETEEN,
    TWENTY,
    TWENTY_ONE,
    TWENTY_TWO,
    TWENTY_THREE,
    TWENTY_FOUR,
    TWENTY_FIVE,
    TWENTY_SIX,
    TWENTY_SEVEN,
    TWENTY_EIGHT,
    TWENTY_NINE,
    THIRTY,
    THIRTY_ONE,
  ];

  static final $core.Map<$core.int, Day> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Day? valueOf($core.int value) => _byValue[value];

  const Day._($core.int v, $core.String n) : super(v, n);
}

class WeekDay extends $pb.ProtobufEnum {
  static const WeekDay UNKNOWN_WEEKDAY = WeekDay._(0, _omitEnumNames ? '' : 'UNKNOWN_WEEKDAY');
  static const WeekDay SUNDAY = WeekDay._(1, _omitEnumNames ? '' : 'SUNDAY');
  static const WeekDay MONDAY = WeekDay._(2, _omitEnumNames ? '' : 'MONDAY');
  static const WeekDay TUESDAY = WeekDay._(3, _omitEnumNames ? '' : 'TUESDAY');
  static const WeekDay WEDNESDAY = WeekDay._(4, _omitEnumNames ? '' : 'WEDNESDAY');
  static const WeekDay THURSDAY = WeekDay._(5, _omitEnumNames ? '' : 'THURSDAY');
  static const WeekDay FRIDAY = WeekDay._(6, _omitEnumNames ? '' : 'FRIDAY');
  static const WeekDay SATURDAY = WeekDay._(7, _omitEnumNames ? '' : 'SATURDAY');

  static const $core.List<WeekDay> values = <WeekDay> [
    UNKNOWN_WEEKDAY,
    SUNDAY,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
  ];

  static final $core.Map<$core.int, WeekDay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WeekDay? valueOf($core.int value) => _byValue[value];

  const WeekDay._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
