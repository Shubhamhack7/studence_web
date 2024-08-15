import 'dart:async';

import 'package:com.tiwari.studence_mvc/common_async/ITimer.dart';


class AsyncTimer extends ITimer {
  int duration = 0; // Fixed duration
  Timer? _timer; // Instance variable to hold the active timer
  DateTime? _startTime; // Stores the start time when timer is started

  AsyncTimer() {
    _timer = null;
  }

  @override
  int getDuration() {
    return duration!;
  }

  @override
  void startTimer() {
    if (_timer != null) {
      // If timer is already running, stop it first
      stopTimer();
    }

    _startTime = DateTime.now(); // Record start time
    _timer = Timer(Duration(milliseconds: duration), () => onTimerElapsed());
  }

  @override
  void stopTimer() {
    if (_timer != null && _timer!.isActive) {
      _timer!.cancel();
      _timer = null;
      duration = 0;
      calculateElapsedTime(); // Calculate duration when stopped
    }
  }

  void calculateElapsedTime() {
    if (_startTime != null) {
      Duration elapsed = DateTime.now().difference(_startTime!);
      // Use elapsed for your calculations or logging
      print("Timer elapsed time: ${elapsed.inMilliseconds} milliseconds");
    } else {
      print("Timer hasn't been started yet.");
    }
  }

  void onTimerElapsed() {
    calculateElapsedTime(); // Calculate duration when timer elapses
    // Implement other timer-related actions here
    print("AsyncTimer elapsed!");
  }
}
