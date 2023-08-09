class Pair<F, S> {
  F? m_first;
  S? m_second;

  Pair(F first, S second) {
    m_first = first;
    m_second = second;
  }

  F? getFirst() {
    return m_first;
  }

  S? getSecond() {
    return m_second;
  }

  @override
  String toString() {
    return '$m_first $m_second';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Pair<F, S>) {
      return super == other;
    }
    return m_first == other.getFirst() && m_second == other.getSecond();
  }

  @override
  int get hashCode {
    return toString().hashCode;
  }
}
