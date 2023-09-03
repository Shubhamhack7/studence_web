class Strings {
  static bool isEmpty(String str) {
    return str == null || str.trim().isEmpty;
  }

  static bool notEmpty(String str) {
    return !isEmpty(str);
  }

  static bool notEmptyList(List<String> strs) {
    return strs.every(notEmpty);
  }

  static String join(List<String> strings, String join) {
    return strings.join(join);
  }

  static String joinWithSeparatorIfNotEmpty(String join, List<String> strings) {
    return strings.where(notEmpty).join(join);
  }

  static String convertJson(String json) {
    String result = json;
    result = result.replaceAll('{', '(');
    result = result.replaceAll('}', ')');
    result = result.replaceAll('[', '<');
    result = result.replaceAll(']', '>');
    result = result.replaceAll('"', '-');
    result = result.replaceAll(':', '^');
    result = result.replaceAll(',', '|');
    return result;
  }

  static String reverseConvertJson(String json) {
    String result = json;
    result = result.replaceAll('(', '{');
    result = result.replaceAll(')', '}');
    result = result.replaceAll('<', '[');
    result = result.replaceAll('>', ']');
    result = result.replaceAll('-', '"');
    result = result.replaceAll('^', ':');
    result = result.replaceAll('|', ',');
    return result;
  }

  static bool areEqual(String str1, String str2) {
    return str1 == str2;
  }

  static String upCaseFirstLetter(String string) {
    if (string.isEmpty) {
      return string;
    } else if (string.length == 1) {
      return string[0].toUpperCase();
    } else {
      return string[0].toUpperCase() + string.substring(1);
    }
  }

  static String lowerCaseFirstLetter(String string) {
    if (string.isEmpty) {
      return string;
    } else if (string.length == 1) {
      return string[0].toLowerCase();
    } else {
      return string[0].toLowerCase() + string.substring(1);
    }
  }

  static String upCaseFirstLetterAllWords(String str) {
    if (isEmpty(str)) {
      return '';
    } else {
      List<String> arr = str.split(' ');
      StringBuffer sb = StringBuffer();
      for (String value in arr) {
        if (value.isNotEmpty) {
          sb.write(value[0].toUpperCase() + value.substring(1) + ' ');
        }
      }
      return sb.toString().trim();
    }
  }

  static String normalized(String str) {
    if (isEmpty(str)) {
      return '';
    } else {
      List<String> arr = str.split(' ');
      StringBuffer sb = StringBuffer();
      for (String value in arr) {
        if (value.isNotEmpty) {
          sb.write(value.toLowerCase().trim() + ' ');
        }
      }
      return sb.toString().trim();
    }
  }

  static String toTitleCase(String givenString) {
    if (isEmpty(givenString)) {
      return '';
    } else {
      List<String> arr = givenString.split(' ');
      StringBuffer sb = StringBuffer();
      for (String value in arr) {
        if (value.isNotEmpty) {
          sb.write(
              value[0].toUpperCase() + value.substring(1).toLowerCase() + ' ');
        }
      }
      return sb.toString().trim();
    }
  }

  static String toTitleCaseForEnum(String givenString) {
    if (isEmpty(givenString)) {
      return '';
    } else {
      List<String> arr = givenString.split(' ');
      StringBuffer sb = StringBuffer();
      for (String value in arr) {
        if (value.isNotEmpty) {
          sb.write(
              value[0].toUpperCase() + value.substring(1).toLowerCase() + ' ');
        }
      }
      return sb.toString().trim().replaceAll("_", " ");
    }
  }

  static String removeSurroundingQuotes(String string) {
    int first = string.indexOf('"');
    if (first >= 0) {
      int second = string.indexOf('"', first + 1);
      return string.substring(first + 1, second);
    }
    return string;
  }

  static String formatJsonForGcm(String appData) {
    return appData.replaceAll('"', '\\\"');
  }
}
