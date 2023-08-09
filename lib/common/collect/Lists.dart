class Lists {
  static final List<dynamic> _emptyList = List.unmodifiable([]);

  static List<V> newArrayList<V>(List<V> list) {
    return List.from(list);
  }

  static List<V> newArrayListFromIterable<V>(Iterable<V> iterable) {
    return List.from(iterable);
  }

  static List<V> concatenate<V>(List<V> list1, List<V> list2) {
    List<V> resultList = List.from(list1);
    resultList.addAll(list2);
    return resultList;
  }

  static List<V> emptyList<V>() {
    return _emptyList.cast<V>();
  }
}
