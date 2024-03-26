import 'dart:async';

class DoneLatch {
  final Completer<void> _completer;

  DoneLatch() : _completer = Completer<void>();

  void done() {
    _completer.complete();
  }

  Future<void> await() {
    return _completer.future;
  }
}
