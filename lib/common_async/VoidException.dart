import 'package:aws_lambda_dart_runtime/aws_lambda_dart_runtime.dart';

class VoidException extends RuntimeException {
  VoidException(super.cause);
}
