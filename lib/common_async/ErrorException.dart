import 'dart:collection';
import 'dart:convert'; // for jsonEncode
import 'package:controlflow/ParsedErrorProto.dart';
import 'package:logging/logging.dart'; // for logging

class ErrorException implements Exception {
  static final Logger _logger = Logger('ErrorException');

  final List<ParsedErrorProto> errorProtos = [];
  final List<Object> args = [];
  String? stackTrace;
  String? uiErrorString;
  String? errorCode;

  ErrorException(List<ParsedErrorProto> errors, Object? m_message,
      StackTrace? m_stackTrace) {
    stackTrace = m_stackTrace.toString();
    errorProtos.addAll(errors);
    args.add(m_message!); // Add message as the first argument
    printError();
  }

  String getExceptionId() => this.hashCode.toRadixString(16);

  void printError() {
    _logger.severe(jsonEncode(errorProtos)); // Log errors as JSON
    _logger.severe(args.toString());
    _logger.severe(stackTrace);
  }

  String getStackTraceString() => stackTrace!;

  List<ParsedErrorProto> getErrorProtos() => errorProtos;

  String createStackTraceString() => StackTrace.current.toString();

  List<Object> getArgs() => args;

  void addArgs(List<Object> additionalArgs) {
    if (additionalArgs.isNotEmpty) {
      args.addAll(additionalArgs);
    }
  }

  String? getUiErrorString() => uiErrorString;

  String? getErrorCode() => errorCode;
}
