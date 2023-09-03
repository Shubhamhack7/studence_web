import 'package:protobuf/protobuf.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';

class StudenceGenericSorter<T> {
  final List<T> _list;

  StudenceGenericSorter(this._list);

  List<T> sort({Comparator<T>? customComparator, bool ascending = true}) {
    var sortedList = List<T>.from(_list);

    if (customComparator != null) {
      sortedList.sort(customComparator);
    } else if (T is num) {
      sortedList.sort((a, b) => (a as num).compareTo(b as num));
    } else if (T is String) {
      sortedList.sort();
    } else if (T is Enum) {
      sortedList.sort((a, b) => a.toString().compareTo(b.toString()));
    } else if (T is ProtobufEnum) {
      sortedList.sort((a, b) => a.toString().compareTo(b.toString()));
    } else if (T is CountryStateEnum) {
      sortedList.sort((a, b) => a.toString().compareTo(b.toString()));
    } else {
      throw UnsupportedError("Sorting not supported for type ${T.toString()}");
    }

    if (!ascending) {
      sortedList = sortedList.reversed.toList();
    }

    return sortedList;
  }
}
