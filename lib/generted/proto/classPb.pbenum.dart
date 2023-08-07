//
//  Generated code. Do not modify.
//  source: classPb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ClassType extends $pb.ProtobufEnum {
  static const ClassType CLASS_UNKNOWN = ClassType._(0, _omitEnumNames ? '' : 'CLASS_UNKNOWN');
  static const ClassType CLASS_ONE = ClassType._(1, _omitEnumNames ? '' : 'CLASS_ONE');
  static const ClassType CLASS_TWO = ClassType._(2, _omitEnumNames ? '' : 'CLASS_TWO');
  static const ClassType CLASS_THREE = ClassType._(3, _omitEnumNames ? '' : 'CLASS_THREE');
  static const ClassType CLASS_FOUR = ClassType._(4, _omitEnumNames ? '' : 'CLASS_FOUR');
  static const ClassType CLASS_FIVE = ClassType._(5, _omitEnumNames ? '' : 'CLASS_FIVE');
  static const ClassType CLASS_SIX = ClassType._(6, _omitEnumNames ? '' : 'CLASS_SIX');
  static const ClassType CLASS_SEVEN = ClassType._(7, _omitEnumNames ? '' : 'CLASS_SEVEN');
  static const ClassType CLASS_EIGHT = ClassType._(8, _omitEnumNames ? '' : 'CLASS_EIGHT');
  static const ClassType CLASS_NINE = ClassType._(9, _omitEnumNames ? '' : 'CLASS_NINE');
  static const ClassType CLASS_TEN = ClassType._(10, _omitEnumNames ? '' : 'CLASS_TEN');
  static const ClassType CLASS_ELEVEN = ClassType._(11, _omitEnumNames ? '' : 'CLASS_ELEVEN');
  static const ClassType CLASS_TWELVE = ClassType._(12, _omitEnumNames ? '' : 'CLASS_TWELVE');
  static const ClassType CLASS_NURSERY = ClassType._(13, _omitEnumNames ? '' : 'CLASS_NURSERY');
  static const ClassType CLASS_LKG = ClassType._(14, _omitEnumNames ? '' : 'CLASS_LKG');
  static const ClassType CLASS_UKG = ClassType._(15, _omitEnumNames ? '' : 'CLASS_UKG');

  static const $core.List<ClassType> values = <ClassType> [
    CLASS_UNKNOWN,
    CLASS_ONE,
    CLASS_TWO,
    CLASS_THREE,
    CLASS_FOUR,
    CLASS_FIVE,
    CLASS_SIX,
    CLASS_SEVEN,
    CLASS_EIGHT,
    CLASS_NINE,
    CLASS_TEN,
    CLASS_ELEVEN,
    CLASS_TWELVE,
    CLASS_NURSERY,
    CLASS_LKG,
    CLASS_UKG,
  ];

  static final $core.Map<$core.int, ClassType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClassType? valueOf($core.int value) => _byValue[value];

  const ClassType._($core.int v, $core.String n) : super(v, n);
}

class SectionType extends $pb.ProtobufEnum {
  static const SectionType SECTION_UNKNOWN = SectionType._(0, _omitEnumNames ? '' : 'SECTION_UNKNOWN');
  static const SectionType SECTION_A = SectionType._(1, _omitEnumNames ? '' : 'SECTION_A');
  static const SectionType SECTION_B = SectionType._(2, _omitEnumNames ? '' : 'SECTION_B');
  static const SectionType SECTION_C = SectionType._(3, _omitEnumNames ? '' : 'SECTION_C');
  static const SectionType SECTION_D = SectionType._(4, _omitEnumNames ? '' : 'SECTION_D');
  static const SectionType SECTION_E = SectionType._(5, _omitEnumNames ? '' : 'SECTION_E');
  static const SectionType SECTION_F = SectionType._(6, _omitEnumNames ? '' : 'SECTION_F');
  static const SectionType SECTION_G = SectionType._(7, _omitEnumNames ? '' : 'SECTION_G');
  static const SectionType SECTION_H = SectionType._(8, _omitEnumNames ? '' : 'SECTION_H');
  static const SectionType SECTION_I = SectionType._(9, _omitEnumNames ? '' : 'SECTION_I');
  static const SectionType SECTION_J = SectionType._(10, _omitEnumNames ? '' : 'SECTION_J');

  static const $core.List<SectionType> values = <SectionType> [
    SECTION_UNKNOWN,
    SECTION_A,
    SECTION_B,
    SECTION_C,
    SECTION_D,
    SECTION_E,
    SECTION_F,
    SECTION_G,
    SECTION_H,
    SECTION_I,
    SECTION_J,
  ];

  static final $core.Map<$core.int, SectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SectionType? valueOf($core.int value) => _byValue[value];

  const SectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
