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

class WidgetsTypeEnum extends $pb.ProtobufEnum {
  static const WidgetsTypeEnum UNKNOWN_WIDGETS = WidgetsTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_WIDGETS');
  static const WidgetsTypeEnum TEXT_INPUT_BOX = WidgetsTypeEnum._(1, _omitEnumNames ? '' : 'TEXT_INPUT_BOX');
  static const WidgetsTypeEnum TEXT_INPUT_BOX_PASSWORD = WidgetsTypeEnum._(3, _omitEnumNames ? '' : 'TEXT_INPUT_BOX_PASSWORD');
  static const WidgetsTypeEnum TEXT = WidgetsTypeEnum._(4, _omitEnumNames ? '' : 'TEXT');
  static const WidgetsTypeEnum TEXT_HEADING = WidgetsTypeEnum._(5, _omitEnumNames ? '' : 'TEXT_HEADING');
  static const WidgetsTypeEnum LABEL = WidgetsTypeEnum._(6, _omitEnumNames ? '' : 'LABEL');
  static const WidgetsTypeEnum CHECKBOX = WidgetsTypeEnum._(7, _omitEnumNames ? '' : 'CHECKBOX');
  static const WidgetsTypeEnum INPUT_BUTTON = WidgetsTypeEnum._(8, _omitEnumNames ? '' : 'INPUT_BUTTON');
  static const WidgetsTypeEnum EVENT_BUTTON = WidgetsTypeEnum._(9, _omitEnumNames ? '' : 'EVENT_BUTTON');
  static const WidgetsTypeEnum A_TAG = WidgetsTypeEnum._(10, _omitEnumNames ? '' : 'A_TAG');
  static const WidgetsTypeEnum RADIO_BUTTON = WidgetsTypeEnum._(11, _omitEnumNames ? '' : 'RADIO_BUTTON');
  static const WidgetsTypeEnum TEXT_INPUT_BOX_EMAIL = WidgetsTypeEnum._(12, _omitEnumNames ? '' : 'TEXT_INPUT_BOX_EMAIL');

  static const $core.List<WidgetsTypeEnum> values = <WidgetsTypeEnum> [
    UNKNOWN_WIDGETS,
    TEXT_INPUT_BOX,
    TEXT_INPUT_BOX_PASSWORD,
    TEXT,
    TEXT_HEADING,
    LABEL,
    CHECKBOX,
    INPUT_BUTTON,
    EVENT_BUTTON,
    A_TAG,
    RADIO_BUTTON,
    TEXT_INPUT_BOX_EMAIL,
  ];

  static final $core.Map<$core.int, WidgetsTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WidgetsTypeEnum? valueOf($core.int value) => _byValue[value];

  const WidgetsTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class FontWeightTypeEnum extends $pb.ProtobufEnum {
  static const FontWeightTypeEnum UNKNOWN_WEIGHT_TYPE = FontWeightTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_WEIGHT_TYPE');
  static const FontWeightTypeEnum NORMAL = FontWeightTypeEnum._(1, _omitEnumNames ? '' : 'NORMAL');
  static const FontWeightTypeEnum BOLD = FontWeightTypeEnum._(2, _omitEnumNames ? '' : 'BOLD');
  static const FontWeightTypeEnum W500 = FontWeightTypeEnum._(3, _omitEnumNames ? '' : 'W500');

  static const $core.List<FontWeightTypeEnum> values = <FontWeightTypeEnum> [
    UNKNOWN_WEIGHT_TYPE,
    NORMAL,
    BOLD,
    W500,
  ];

  static final $core.Map<$core.int, FontWeightTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FontWeightTypeEnum? valueOf($core.int value) => _byValue[value];

  const FontWeightTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class AlignmentTypeEnum extends $pb.ProtobufEnum {
  static const AlignmentTypeEnum UNKNOWN_ALIGN_TYPE = AlignmentTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_ALIGN_TYPE');
  static const AlignmentTypeEnum ALIGN_CENTER = AlignmentTypeEnum._(1, _omitEnumNames ? '' : 'ALIGN_CENTER');
  static const AlignmentTypeEnum ALIGN_LEFT = AlignmentTypeEnum._(2, _omitEnumNames ? '' : 'ALIGN_LEFT');
  static const AlignmentTypeEnum ALIGN_RIGHT = AlignmentTypeEnum._(3, _omitEnumNames ? '' : 'ALIGN_RIGHT');
  static const AlignmentTypeEnum ALIGN_TOP = AlignmentTypeEnum._(4, _omitEnumNames ? '' : 'ALIGN_TOP');
  static const AlignmentTypeEnum ALIGN_BOTTOM = AlignmentTypeEnum._(5, _omitEnumNames ? '' : 'ALIGN_BOTTOM');
  static const AlignmentTypeEnum ALIGN_HORIZONTAL = AlignmentTypeEnum._(6, _omitEnumNames ? '' : 'ALIGN_HORIZONTAL');
  static const AlignmentTypeEnum ALIGN_VERTICAL = AlignmentTypeEnum._(7, _omitEnumNames ? '' : 'ALIGN_VERTICAL');
  static const AlignmentTypeEnum ALIGN_START = AlignmentTypeEnum._(8, _omitEnumNames ? '' : 'ALIGN_START');
  static const AlignmentTypeEnum ALIGN_END = AlignmentTypeEnum._(9, _omitEnumNames ? '' : 'ALIGN_END');
  static const AlignmentTypeEnum ALIGN_SPACE_BETWEEN = AlignmentTypeEnum._(10, _omitEnumNames ? '' : 'ALIGN_SPACE_BETWEEN');
  static const AlignmentTypeEnum ALIGN_SPACE_AROUND = AlignmentTypeEnum._(11, _omitEnumNames ? '' : 'ALIGN_SPACE_AROUND');
  static const AlignmentTypeEnum ALIGN_STRETCH = AlignmentTypeEnum._(12, _omitEnumNames ? '' : 'ALIGN_STRETCH');
  static const AlignmentTypeEnum ALIGN_AXIS_MIN = AlignmentTypeEnum._(13, _omitEnumNames ? '' : 'ALIGN_AXIS_MIN');
  static const AlignmentTypeEnum ALIGN_AXIS_MAX = AlignmentTypeEnum._(14, _omitEnumNames ? '' : 'ALIGN_AXIS_MAX');

  static const $core.List<AlignmentTypeEnum> values = <AlignmentTypeEnum> [
    UNKNOWN_ALIGN_TYPE,
    ALIGN_CENTER,
    ALIGN_LEFT,
    ALIGN_RIGHT,
    ALIGN_TOP,
    ALIGN_BOTTOM,
    ALIGN_HORIZONTAL,
    ALIGN_VERTICAL,
    ALIGN_START,
    ALIGN_END,
    ALIGN_SPACE_BETWEEN,
    ALIGN_SPACE_AROUND,
    ALIGN_STRETCH,
    ALIGN_AXIS_MIN,
    ALIGN_AXIS_MAX,
  ];

  static final $core.Map<$core.int, AlignmentTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlignmentTypeEnum? valueOf($core.int value) => _byValue[value];

  const AlignmentTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ColorInTypeEnum extends $pb.ProtobufEnum {
  static const ColorInTypeEnum UNKNOWN_COLOR_IN_TYPE = ColorInTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_COLOR_IN_TYPE');
  static const ColorInTypeEnum COLOR_FOR_BACKGROUND = ColorInTypeEnum._(1, _omitEnumNames ? '' : 'COLOR_FOR_BACKGROUND');
  static const ColorInTypeEnum COLOR_FOR_FONT = ColorInTypeEnum._(2, _omitEnumNames ? '' : 'COLOR_FOR_FONT');
  static const ColorInTypeEnum COLOR_FOR_FOREGROUND = ColorInTypeEnum._(3, _omitEnumNames ? '' : 'COLOR_FOR_FOREGROUND');

  static const $core.List<ColorInTypeEnum> values = <ColorInTypeEnum> [
    UNKNOWN_COLOR_IN_TYPE,
    COLOR_FOR_BACKGROUND,
    COLOR_FOR_FONT,
    COLOR_FOR_FOREGROUND,
  ];

  static final $core.Map<$core.int, ColorInTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColorInTypeEnum? valueOf($core.int value) => _byValue[value];

  const ColorInTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ContainerTypeEnum extends $pb.ProtobufEnum {
  static const ContainerTypeEnum UNKNOWN_CONTAINER_TYPE = ContainerTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_CONTAINER_TYPE');
  static const ContainerTypeEnum CONTAINER = ContainerTypeEnum._(1, _omitEnumNames ? '' : 'CONTAINER');
  static const ContainerTypeEnum FORM = ContainerTypeEnum._(2, _omitEnumNames ? '' : 'FORM');
  static const ContainerTypeEnum ROW = ContainerTypeEnum._(3, _omitEnumNames ? '' : 'ROW');
  static const ContainerTypeEnum COLUMN = ContainerTypeEnum._(4, _omitEnumNames ? '' : 'COLUMN');
  static const ContainerTypeEnum STACK = ContainerTypeEnum._(5, _omitEnumNames ? '' : 'STACK');
  static const ContainerTypeEnum EXTENDED = ContainerTypeEnum._(6, _omitEnumNames ? '' : 'EXTENDED');
  static const ContainerTypeEnum FLEXIBLE = ContainerTypeEnum._(7, _omitEnumNames ? '' : 'FLEXIBLE');
  static const ContainerTypeEnum SIZED_BOX = ContainerTypeEnum._(8, _omitEnumNames ? '' : 'SIZED_BOX');
  static const ContainerTypeEnum FITTED_BOX = ContainerTypeEnum._(9, _omitEnumNames ? '' : 'FITTED_BOX');
  static const ContainerTypeEnum OVERFLOW_BOX = ContainerTypeEnum._(10, _omitEnumNames ? '' : 'OVERFLOW_BOX');
  static const ContainerTypeEnum CENTER = ContainerTypeEnum._(11, _omitEnumNames ? '' : 'CENTER');
  static const ContainerTypeEnum ALIGN = ContainerTypeEnum._(12, _omitEnumNames ? '' : 'ALIGN');
  static const ContainerTypeEnum BODY = ContainerTypeEnum._(13, _omitEnumNames ? '' : 'BODY');

  static const $core.List<ContainerTypeEnum> values = <ContainerTypeEnum> [
    UNKNOWN_CONTAINER_TYPE,
    CONTAINER,
    FORM,
    ROW,
    COLUMN,
    STACK,
    EXTENDED,
    FLEXIBLE,
    SIZED_BOX,
    FITTED_BOX,
    OVERFLOW_BOX,
    CENTER,
    ALIGN,
    BODY,
  ];

  static final $core.Map<$core.int, ContainerTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContainerTypeEnum? valueOf($core.int value) => _byValue[value];

  const ContainerTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class BorderRadiusTypeEnum extends $pb.ProtobufEnum {
  static const BorderRadiusTypeEnum UNKNOWN_BORDER_RADIUS_TYPE = BorderRadiusTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_BORDER_RADIUS_TYPE');
  static const BorderRadiusTypeEnum BORDER_RADIUS = BorderRadiusTypeEnum._(1, _omitEnumNames ? '' : 'BORDER_RADIUS');
  static const BorderRadiusTypeEnum BORDER_RADIUS_ALL = BorderRadiusTypeEnum._(2, _omitEnumNames ? '' : 'BORDER_RADIUS_ALL');
  static const BorderRadiusTypeEnum BORDER_RADIUS_ONLY = BorderRadiusTypeEnum._(3, _omitEnumNames ? '' : 'BORDER_RADIUS_ONLY');
  static const BorderRadiusTypeEnum BORDER_RADIUS_CIRCULAR = BorderRadiusTypeEnum._(4, _omitEnumNames ? '' : 'BORDER_RADIUS_CIRCULAR');

  static const $core.List<BorderRadiusTypeEnum> values = <BorderRadiusTypeEnum> [
    UNKNOWN_BORDER_RADIUS_TYPE,
    BORDER_RADIUS,
    BORDER_RADIUS_ALL,
    BORDER_RADIUS_ONLY,
    BORDER_RADIUS_CIRCULAR,
  ];

  static final $core.Map<$core.int, BorderRadiusTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BorderRadiusTypeEnum? valueOf($core.int value) => _byValue[value];

  const BorderRadiusTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class InputBoxTypeEnum extends $pb.ProtobufEnum {
  static const InputBoxTypeEnum UNKNOWN_INPUT_TYPE = InputBoxTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_INPUT_TYPE');
  static const InputBoxTypeEnum NORMAL_TEXT = InputBoxTypeEnum._(1, _omitEnumNames ? '' : 'NORMAL_TEXT');
  static const InputBoxTypeEnum PASSWORD = InputBoxTypeEnum._(2, _omitEnumNames ? '' : 'PASSWORD');

  static const $core.List<InputBoxTypeEnum> values = <InputBoxTypeEnum> [
    UNKNOWN_INPUT_TYPE,
    NORMAL_TEXT,
    PASSWORD,
  ];

  static final $core.Map<$core.int, InputBoxTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InputBoxTypeEnum? valueOf($core.int value) => _byValue[value];

  const InputBoxTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ButtonInputTypeEnum extends $pb.ProtobufEnum {
  static const ButtonInputTypeEnum UNKNOWN_INPUT_BUTTON_TYPE = ButtonInputTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_INPUT_BUTTON_TYPE');
  static const ButtonInputTypeEnum SINGLE = ButtonInputTypeEnum._(1, _omitEnumNames ? '' : 'SINGLE');
  static const ButtonInputTypeEnum MULTIPLE = ButtonInputTypeEnum._(2, _omitEnumNames ? '' : 'MULTIPLE');

  static const $core.List<ButtonInputTypeEnum> values = <ButtonInputTypeEnum> [
    UNKNOWN_INPUT_BUTTON_TYPE,
    SINGLE,
    MULTIPLE,
  ];

  static final $core.Map<$core.int, ButtonInputTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ButtonInputTypeEnum? valueOf($core.int value) => _byValue[value];

  const ButtonInputTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ButtonEventTypeEnum extends $pb.ProtobufEnum {
  static const ButtonEventTypeEnum UNKNOWN_EVENT_BUTTON_TYPE = ButtonEventTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_EVENT_BUTTON_TYPE');
  static const ButtonEventTypeEnum EVENT_SUBMIT = ButtonEventTypeEnum._(1, _omitEnumNames ? '' : 'EVENT_SUBMIT');
  static const ButtonEventTypeEnum EVENT_REQUEST_CALL = ButtonEventTypeEnum._(2, _omitEnumNames ? '' : 'EVENT_REQUEST_CALL');
  static const ButtonEventTypeEnum EVENT_NAVIGATION = ButtonEventTypeEnum._(3, _omitEnumNames ? '' : 'EVENT_NAVIGATION');

  static const $core.List<ButtonEventTypeEnum> values = <ButtonEventTypeEnum> [
    UNKNOWN_EVENT_BUTTON_TYPE,
    EVENT_SUBMIT,
    EVENT_REQUEST_CALL,
    EVENT_NAVIGATION,
  ];

  static final $core.Map<$core.int, ButtonEventTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ButtonEventTypeEnum? valueOf($core.int value) => _byValue[value];

  const ButtonEventTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ButtonTypeEnum extends $pb.ProtobufEnum {
  static const ButtonTypeEnum UNKNOWN_BUTTON_TYPE = ButtonTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_BUTTON_TYPE');
  static const ButtonTypeEnum INPUT = ButtonTypeEnum._(1, _omitEnumNames ? '' : 'INPUT');
  static const ButtonTypeEnum EVENT = ButtonTypeEnum._(2, _omitEnumNames ? '' : 'EVENT');
  static const ButtonTypeEnum TOGGLE_BUTTON = ButtonTypeEnum._(3, _omitEnumNames ? '' : 'TOGGLE_BUTTON');

  static const $core.List<ButtonTypeEnum> values = <ButtonTypeEnum> [
    UNKNOWN_BUTTON_TYPE,
    INPUT,
    EVENT,
    TOGGLE_BUTTON,
  ];

  static final $core.Map<$core.int, ButtonTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ButtonTypeEnum? valueOf($core.int value) => _byValue[value];

  const ButtonTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class BorderTypeEnum extends $pb.ProtobufEnum {
  static const BorderTypeEnum UNKNOWN_BORDER_TYPE = BorderTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_BORDER_TYPE');
  static const BorderTypeEnum SOLID = BorderTypeEnum._(1, _omitEnumNames ? '' : 'SOLID');
  static const BorderTypeEnum DOTTED = BorderTypeEnum._(2, _omitEnumNames ? '' : 'DOTTED');
  static const BorderTypeEnum DASHED = BorderTypeEnum._(3, _omitEnumNames ? '' : 'DASHED');

  static const $core.List<BorderTypeEnum> values = <BorderTypeEnum> [
    UNKNOWN_BORDER_TYPE,
    SOLID,
    DOTTED,
    DASHED,
  ];

  static final $core.Map<$core.int, BorderTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BorderTypeEnum? valueOf($core.int value) => _byValue[value];

  const BorderTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ValueTypeEnum extends $pb.ProtobufEnum {
  static const ValueTypeEnum UNKNOWN_PADDING_TYPE = ValueTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_PADDING_TYPE');
  static const ValueTypeEnum SINGLE_VALUE = ValueTypeEnum._(1, _omitEnumNames ? '' : 'SINGLE_VALUE');
  static const ValueTypeEnum MULTIPLE_VALUE = ValueTypeEnum._(2, _omitEnumNames ? '' : 'MULTIPLE_VALUE');
  static const ValueTypeEnum AUTO_VALUE = ValueTypeEnum._(3, _omitEnumNames ? '' : 'AUTO_VALUE');

  static const $core.List<ValueTypeEnum> values = <ValueTypeEnum> [
    UNKNOWN_PADDING_TYPE,
    SINGLE_VALUE,
    MULTIPLE_VALUE,
    AUTO_VALUE,
  ];

  static final $core.Map<$core.int, ValueTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueTypeEnum? valueOf($core.int value) => _byValue[value];

  const ValueTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ValueUnitTypeEnum extends $pb.ProtobufEnum {
  static const ValueUnitTypeEnum UNKNOWN_UNIT_TYPE = ValueUnitTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_UNIT_TYPE');
  static const ValueUnitTypeEnum PX = ValueUnitTypeEnum._(1, _omitEnumNames ? '' : 'PX');
  static const ValueUnitTypeEnum PERCENT = ValueUnitTypeEnum._(2, _omitEnumNames ? '' : 'PERCENT');
  static const ValueUnitTypeEnum AUTO = ValueUnitTypeEnum._(3, _omitEnumNames ? '' : 'AUTO');
  static const ValueUnitTypeEnum INFINITY = ValueUnitTypeEnum._(4, _omitEnumNames ? '' : 'INFINITY');
  static const ValueUnitTypeEnum VH = ValueUnitTypeEnum._(5, _omitEnumNames ? '' : 'VH');

  static const $core.List<ValueUnitTypeEnum> values = <ValueUnitTypeEnum> [
    UNKNOWN_UNIT_TYPE,
    PX,
    PERCENT,
    AUTO,
    INFINITY,
    VH,
  ];

  static final $core.Map<$core.int, ValueUnitTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueUnitTypeEnum? valueOf($core.int value) => _byValue[value];

  const ValueUnitTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class ColorTypeEnum extends $pb.ProtobufEnum {
  static const ColorTypeEnum UNKNOWN_COLOR_TYPE = ColorTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_COLOR_TYPE');
  static const ColorTypeEnum HEXCODE = ColorTypeEnum._(1, _omitEnumNames ? '' : 'HEXCODE');
  static const ColorTypeEnum RGBO = ColorTypeEnum._(2, _omitEnumNames ? '' : 'RGBO');
  static const ColorTypeEnum ARGB = ColorTypeEnum._(3, _omitEnumNames ? '' : 'ARGB');

  static const $core.List<ColorTypeEnum> values = <ColorTypeEnum> [
    UNKNOWN_COLOR_TYPE,
    HEXCODE,
    RGBO,
    ARGB,
  ];

  static final $core.Map<$core.int, ColorTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ColorTypeEnum? valueOf($core.int value) => _byValue[value];

  const ColorTypeEnum._($core.int v, $core.String n) : super(v, n);
}

class FormLayoutTypeEnum extends $pb.ProtobufEnum {
  static const FormLayoutTypeEnum UNKNOWN_FORM_LAYOUT_TYPE = FormLayoutTypeEnum._(0, _omitEnumNames ? '' : 'UNKNOWN_FORM_LAYOUT_TYPE');
  static const FormLayoutTypeEnum FORM_LAYOUT_ROW = FormLayoutTypeEnum._(1, _omitEnumNames ? '' : 'FORM_LAYOUT_ROW');
  static const FormLayoutTypeEnum FORM_LAYOUT_COLUMN = FormLayoutTypeEnum._(2, _omitEnumNames ? '' : 'FORM_LAYOUT_COLUMN');

  static const $core.List<FormLayoutTypeEnum> values = <FormLayoutTypeEnum> [
    UNKNOWN_FORM_LAYOUT_TYPE,
    FORM_LAYOUT_ROW,
    FORM_LAYOUT_COLUMN,
  ];

  static final $core.Map<$core.int, FormLayoutTypeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FormLayoutTypeEnum? valueOf($core.int value) => _byValue[value];

  const FormLayoutTypeEnum._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
