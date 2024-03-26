import 'dart:collection';
import 'dart:core';

class Lists<V> {
  Lists._(); // Private constructor to prevent instantiation (optional)

  List<dynamic> emptyList = UnmodifiableListView<dynamic>(const []);

  List<V> newArrayList(Iterable<V> collection) {
    return List<V>.from(collection); // Use List.from constructor
  }

  List<V> newArrayListWithElements(elements) {
    return newArrayList(elements.toList()); // Convert to List first
  }

  List<V> newEmptyArrayList() {
    return <V>[]; // Use a list literal for better readability
  }

  List<V> concatenate(List<V> list1, List<V> list2) {
    return list1.followedBy(list2).toList(); // Use followedBy and toList
  }
}
