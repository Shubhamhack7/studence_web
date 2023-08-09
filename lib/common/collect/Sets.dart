import 'dart:collection';

class Sets {
  static Set<V> newHashSet<V>() {
    return <V>{};
  }

  static Set<V> newHashSetFromIterable<V>(Iterable<V> iterable) {
    return Set<V>.from(iterable);
  }

  static LinkedHashSet<V> newLinkedHashSet<V>() {
    return LinkedHashSet<V>();
  }

  static SplayTreeSet<V> newTreeSet<V>() {
    return SplayTreeSet<V>();
  }

  static SplayTreeSet<V> newTreeSetWithComparator<V>(Comparator<V> comparator) {
    return SplayTreeSet<V>(comparator);
  }
}
