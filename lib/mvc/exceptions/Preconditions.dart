class Preconditions {
  static void check(bool acceptableCond, [Object? args]) {
    if (!acceptableCond) {
      throw Exception(args);
    }
  }

  /*static void validateWithUiErrorString(bool acceptableCond, String uiErrorString,
      String errorCode, [Object? args]) {
    var errorCategory = ErrorCategoryUiEnum.INPUT_VALIDATION_ERROR;
    if (Strings.areEqual("VERSION_MISMATCHED", errorCode)) {
      errorCategory = ErrorCategoryUiEnum.VERSION_MISMATCH;
    }
    if (!acceptableCond) {
      throw LoggedRuntimeException(errorCode, uiErrorString, errorCategory, args);
    }
  }

  static void validate(bool acceptableCond, [Object? args]) {
    if (!acceptableCond) {
      throw LoggedRuntimeException(ErrorCategoryUiEnum.INPUT_VALIDATION_ERROR, args);
    }
  }

  @deprecated
  static void validateDeprecated(bool acceptableCond, ErrorTypeUiPbEnum type, [Object? args]) {
    if (!acceptableCond) {
      throw ErrorException(type, args);
    }
  }*/
}
