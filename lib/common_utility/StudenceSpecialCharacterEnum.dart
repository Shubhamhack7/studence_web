enum StudenceSpecialCharacterEnum {
  UNKNOWN,
  EXCLAMATION,
  DOUBLE_QUOTE,
  HASH_SIGN,
  DOLLAR_SIGN,
  PERCENTAGE_SIGN,
  AMPERSAND_SIGN,
  SINGLE_QUOTE,
  LEFT_PARENTHESIS,
  RIGHT_PARENTHESIS,
  ASTERISK,
  PLUS,
  COMMA,
  MINUS,
  DOT,
  FORWARD_SLASH,
  COLON,
  SEMI_COLON,
  LESS_THAN,
  EQUAL_SIGN,
  GREATER_THAN,
  QUESTION_MARK,
  AT_SIGN,
  LEFT_BRACKET,
  BACK_SLASH,
  RIGHT_BRACKET,
  CARET,
  UNDERSCORE,
  GRAVE_ACCENT,
  LEFT_BRACE,
  PIPE,
  RIGHT_BRACE,
  TILDE,
  SPACE
}

extension StudenceSpecialCharacterEnumExtension on StudenceSpecialCharacterEnum {
  String getSign() {
    return toString().split('.').last;
  }

  String getUnicode() {
    switch (this) {
      case StudenceSpecialCharacterEnum.EXCLAMATION:
        return '!';
      case StudenceSpecialCharacterEnum.DOUBLE_QUOTE:
        return '"';
      case StudenceSpecialCharacterEnum.HASH_SIGN:
        return '#';
      case StudenceSpecialCharacterEnum.DOLLAR_SIGN:
        return '\$';
      case StudenceSpecialCharacterEnum.PERCENTAGE_SIGN:
        return '%';
      case StudenceSpecialCharacterEnum.AMPERSAND_SIGN:
        return '&';
      case StudenceSpecialCharacterEnum.SINGLE_QUOTE:
        return '\'';
      case StudenceSpecialCharacterEnum.LEFT_PARENTHESIS:
        return '(';
      case StudenceSpecialCharacterEnum.RIGHT_PARENTHESIS:
        return ')';
      case StudenceSpecialCharacterEnum.ASTERISK:
        return '*';
      case StudenceSpecialCharacterEnum.PLUS:
        return '+';
      case StudenceSpecialCharacterEnum.COMMA:
        return ',';
      case StudenceSpecialCharacterEnum.MINUS:
        return '-';
      case StudenceSpecialCharacterEnum.DOT:
        return '.';
      case StudenceSpecialCharacterEnum.FORWARD_SLASH:
        return '/';
      case StudenceSpecialCharacterEnum.COLON:
        return ':';
      case StudenceSpecialCharacterEnum.SEMI_COLON:
        return ';';
      case StudenceSpecialCharacterEnum.LESS_THAN:
        return '<';
      case StudenceSpecialCharacterEnum.EQUAL_SIGN:
        return '=';
      case StudenceSpecialCharacterEnum.GREATER_THAN:
        return '>';
      case StudenceSpecialCharacterEnum.QUESTION_MARK:
        return '?';
      case StudenceSpecialCharacterEnum.AT_SIGN:
        return '@';
      case StudenceSpecialCharacterEnum.LEFT_BRACKET:
        return '[';
      case StudenceSpecialCharacterEnum.BACK_SLASH:
        return '\\';
      case StudenceSpecialCharacterEnum.RIGHT_BRACKET:
        return ']';
      case StudenceSpecialCharacterEnum.CARET:
        return '^';
      case StudenceSpecialCharacterEnum.UNDERSCORE:
        return '_';
      case StudenceSpecialCharacterEnum.GRAVE_ACCENT:
        return '`';
      case StudenceSpecialCharacterEnum.LEFT_BRACE:
        return '{';
      case StudenceSpecialCharacterEnum.PIPE:
        return '|';
      case StudenceSpecialCharacterEnum.RIGHT_BRACE:
        return '}';
      case StudenceSpecialCharacterEnum.TILDE:
        return '~';
      case StudenceSpecialCharacterEnum.SPACE:
        return ' ';
      default:
        return '';
    }
  }
}
