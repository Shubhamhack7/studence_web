import 'dart:collection';

class Lists {
  static final List<dynamic> _emptyList =
      UnmodifiableListView<dynamic>(newArrayList());

  static List<V> newArrayList<V>([Iterable<V> collection = const []]) {
    return List<V>.from(collection);
  }

  static List<V> concatenate<V>(List<V> list1, List<V> list2) {
    List<V> arrayList = List<V>.from(list1);
    arrayList.addAll(list2);
    return arrayList;
  }

  static List<V> emptyList<V>() {
    return _emptyList as List<V>;
  }
}
