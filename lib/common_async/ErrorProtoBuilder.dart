import 'package:controlflow/error.pb.dart';
import 'package:protobuf/protobuf.dart'; // Assuming usage of protobuf package

// Assuming you have classes for ErrorProtoPb, ErrorCategoryUiEnum, and ErrorTypePbEnum
class ErrorProtoBuilder {
  static ErrorProtoPb createErrorProto(ErrorTypePbEnum type) {
    final error = ErrorProtoPb()..errorTypePbEnum = type;

    switch (type) {
      case ErrorTypePbEnum.NOT_FOUND:
        error.errorCategory = ErrorCategoryUiEnum.ITEM_NOT_FOUND;
        break;
      case ErrorTypePbEnum.AUTHENTICATION_FAILED:
      case ErrorTypePbEnum.VALIDATION_FAILED:
        error.errorCategory = ErrorCategoryUiEnum.INPUT_VALIDATION_ERROR;
        break;
      case ErrorTypePbEnum.AUTHORIZATION_FAILED:
      case ErrorTypePbEnum.ERORTYPE_UNKNOWN_ERROR:
      case ErrorTypePbEnum.INVALID_VALUE:
      case ErrorTypePbEnum.CODE_INVARIANCE_FAILED:
      case ErrorTypePbEnum.UNCATCHED_EXCEPTION:
      case ErrorTypePbEnum.WRAPPED_LOGGED_RUNTIME:
        error.errorCategory = ErrorCategoryUiEnum.SELF_CODE_ERROR;
        break;
      case ErrorTypePbEnum.DUPLICATE_FOUND:
        error.errorCategory = ErrorCategoryUiEnum.DUPLICATE_ITEM_FOUND;
        break;

      case ErrorTypePbEnum.FOUND:
      case ErrorTypePbEnum.ERRORTYPE_NO_ERROR:
        error.errorCategory = ErrorCategoryUiEnum.UNKNOWN_ERROR_CATEGORY;
        break;
      case ErrorTypePbEnum.SERVER_CALL_TIMEOUT:
      case ErrorTypePbEnum.NO_INTERNET:
        error.errorCategory =
            ErrorCategoryUiEnum.NO_SLOW_OR_BLOCKED_DOWNSTREAM_CONNECTION_ERROR;
        break;
      case ErrorTypePbEnum.PARSE_FAILED:
      case ErrorTypePbEnum.UNRESOLVED:
      case ErrorTypePbEnum.UPDATE_CONFLICT:
        error.errorCategory = ErrorCategoryUiEnum.DATA_MISMATCH_ERROR;
        break;
      case ErrorTypePbEnum.SERVICE_CALL_FAILED:
        error.errorCategory =
            ErrorCategoryUiEnum.NO_OR_SLOW_DOWNSTREAM_CONNECTION_ERROR;
        break;
      default:
        error.errorCategory = ErrorCategoryUiEnum.UNKNOWN_ERROR_CATEGORY;
    }

    return error;
  }
}
