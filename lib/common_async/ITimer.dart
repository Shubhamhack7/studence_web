abstract class ITimer {
  /// Returns the elapsed duration since the timer was started, in milliseconds.
  int getDuration();

  /// Stops the timer.
  void stopTimer();

  /// Starts the timer.
  void startTimer();
}
