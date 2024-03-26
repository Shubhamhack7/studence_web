import 'dart:collection';

import 'package:quiver/collection.dart';

class Sets<V> {
  Sets();
  Sets._(); // Private constructor to prevent instantiation (optional)

  Set<V> newHashSet() => <V>{}; // Creates an empty set

  Set<V> newHashSetWithElements(Iterable<V> elements) => Set<V>.from(elements);
  // Uses Iterable for flexibility in creating sets from various sources

  TreeSet<V> newTreeSet() => TreeSet<V>(); // Sorted set

  LinkedHashSet<V> newLinkedHashSet() =>
      LinkedHashSet<V>(); // Insertion-ordered set

  TreeSet<V> createTreeSetWithComparator<V>(Comparator<V> comparator) =>
      TreeSet<V>(comparator: comparator); // Sorted set with custom comparator
}
