
import 'package:protobuf/protobuf.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorProtoBuilder.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/error.pb.dart'; // Assuming usage of protobuf package

// Assuming you have classes for ErrorProtoPb, ErrorCategoryUiEnum, and ErrorTypePbEnum
class ParsedErrorProto {
  final bool deserializedEnum;
  final bool deserializedData;
  final ErrorProtoPb errorProto;

  // Constructors
  ParsedErrorProto._(
      this.deserializedEnum, this.deserializedData, this.errorProto);

  @Deprecated('Use alternative constructors')
  ParsedErrorProto.fromErrorTypePbEnum(ErrorTypePbEnum type)
      : this._(false, false, ErrorProtoBuilder.createErrorProto(type));

  ParsedErrorProto.fromErrorCategory(ErrorCategoryUiEnum type)
      : this._(false, false, ErrorProtoPb()..errorCategory = type);

  ParsedErrorProto.fromErrorCategoryAndType(
      ErrorCategoryUiEnum type, ErrorTypePbEnum errorType)
      : this._(
            false,
            false,
            ErrorProtoPb()
              ..errorCategory = type
              ..errorTypePbEnum = errorType);

  ParsedErrorProto.fromErrorProtoPb(ErrorProtoPb errorProto)
      : this._(false, false, errorProto);

  // Getters
  ErrorProtoPb getErrorProto() => errorProto;

  // String representation
  @override
  String toString() => errorProto.toString();
}
