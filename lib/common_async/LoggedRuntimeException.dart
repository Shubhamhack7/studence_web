import 'dart:collection';
import 'package:aws_lambda_dart_runtime/runtime/exception.dart';
import 'package:logging/logging.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';

import 'package:com.tiwari.studence_mvc/common_async/ParsedErrorProto.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/error.pb.dart'; // Replace with your logging library

// Assuming you have classes for ParsedErrorProto, ErrorCategoryUiEnum
class LoggedRuntimeException extends RuntimeException {
  static final Logger _logger = Logger('LoggedRuntimeException');

  final ParsedErrorProto? errorProto;
  final List<Object> args = [];
  final String stackTrace;
  final String? uiErrorString;
  final String? errorCode;
  final String? serviceCode;
  final String? operationId;

  LoggedRuntimeException(this.errorProto, Object args, this.stackTrace,
      {this.uiErrorString, this.errorCode, this.serviceCode, this.operationId})
      : super(stackTrace) {
    printError();
    this.args.add(args);
  }

  factory LoggedRuntimeException.fromErrorException(ErrorException e) {
    return LoggedRuntimeException(
        e.errorProtos.first, e.getArgs(), e.stackTrace!,
        uiErrorString: e.getUiErrorString(), errorCode: e.getErrorCode());
    // args: [
    //  'Converted From ErrorException@${e.hashCode.toRadixString(16)}',
    //  'For LoggedRuntimeException@${e.hashCode.toRadixString(16)}'
    // ]);
  }

  factory LoggedRuntimeException.fromUnknownException(Object e) {
    if (e is UnimplementedError) {
      return LoggedRuntimeException(
          ParsedErrorProto.fromErrorTypePbEnum(
              ErrorTypePbEnum.UNCATCHED_EXCEPTION),
          List.empty(),
          e.stackTrace.toString(),
          uiErrorString: e.message,
          errorCode: e.hashCode.toString());
    } else {
      return LoggedRuntimeException(
          ParsedErrorProto.fromErrorTypePbEnum(
              ErrorTypePbEnum.UNCATCHED_EXCEPTION),
          List.empty(),
          "",
          uiErrorString: "unknown Exception ",
          errorCode: e.hashCode.toString());
    }

    // args: [
    //  'Converted From ErrorException@${e.hashCode.toRadixString(16)}',
    //  'For LoggedRuntimeException@${e.hashCode.toRadixString(16)}'
    // ]);
  }

  // ... (Add other constructors as needed, adapting argument types and logging accordingly)

  void printError() {
    if (uiErrorString != null) {
      _logger.severe(uiErrorString);
    }
    if (serviceCode != null) {
      _logger.severe(serviceCode);
    }
    if (operationId != null) {
      _logger.severe(operationId);
    }
    if (errorCode != null) {
      _logger.severe(errorCode);
    }
    _logger.severe(args.toString());
    _logger.severe(stackTrace);
  }

  String get stackTraceString => stackTrace;

  ParsedErrorProto? get geterrorProto => errorProto;

  String get exceptionId => hashCode.toRadixString(16);

  String? get getuiErrorString => uiErrorString;

  String? get geterrorCode => errorCode;

  List<Object> get getargs => UnmodifiableListView(args); // Make args read-only

  void addArgs(Iterable<Object>? args) {
    if (args != null && args.isNotEmpty) {
      this.args.addAll(args);
    }
  }

  String? get getserviceCode => serviceCode;

  String? get getoperationId => operationId;

  String createStackTraceString() {
    // Replace this with your preferred method for generating stack traces
    String trace = StackTrace.current.toString();
    trace += "\nLoggedruntime Exception caused by:\n";

    if (cause is LoggedRuntimeException) {
      trace += (cause as LoggedRuntimeException).stackTraceString;
    } else if (cause is ErrorException) {
      trace += (cause as ErrorException).stackTrace!;
    } else if (cause != null) {
      // Replace this with your preferred method for generating external exception's stack trace
      trace += StackTrace.fromString(cause.toString()).toString();
    }

    return trace;
  }
  // ... (Add other methods and properties as needed)
}
