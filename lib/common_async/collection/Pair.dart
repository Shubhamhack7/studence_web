
import 'dart:core';

class Pair<T1, T2> {
  final T1 first; // Use final for immutability
  final T2 second;

  const Pair(this.first, this.second); // Use const constructor for immutability

  @override
  String toString() =>
      '$first $second'; // String interpolation for formatted output

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Pair) return false;
    return other.first == first && other.second == second;
  }

  @override
  int get hashCode => first.hashCode ^ second.hashCode;
  // Use hashValues for consistent hash code
}
