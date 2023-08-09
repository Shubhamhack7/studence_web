import 'dart:collection';

class Maps {
  static Map<K, V> newHashMap<K, V>() {
    return <K, V>{};
  }

  static Map<K, V> newLinkedHashMap<K, V>() {
    return LinkedHashMap<K, V>();
  }

  static List<String> getSimpleFormatForDebugging<K, V>(Map<K, V> map) {
    List<String> list = <String>[];
    map.forEach((key, value) {
      list.add('$key:$value');
    });
    return list;
  }
}
