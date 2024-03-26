import 'dart:collection';

class Maps<K,V> {
  Maps._(); // Private constructor to prevent instantiation (optional)

  Map<K, V> newHashMap() => HashMap<K, V>();

  Map<K, V> newLinkedHashMap() => LinkedHashMap<K, V>();

  List<String> getSimpleFormatForDebugging(Map<K, V> map) {
    final list = <String>[]; // Use a list literal for better readability
    for (final key in map.keys) {
      list.add('$key: ${map[key]}'); // String interpolation for formatting
    }
    return list;
  }
}
