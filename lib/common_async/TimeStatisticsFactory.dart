import 'dart:collection';
import 'package:quiver/collection.dart';
import 'package:com.tiwari.studence_mvc/common_async/IAccumulator.dart';
import 'package:com.tiwari.studence_mvc/common_async/ValuesAccumulatorAndStatistics.dart';
import 'package:com.tiwari.studence_mvc/common_async/collection/Pair.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/time.pb.dart';

import 'collection/Sets.dart';

class TimeStatisticsFactory {
  TimeStatisticsFactory();
  TimeStatisticsFactory._(); // Private constructor to prevent instantiation

  int _id = 0; // Use AtomicInt for thread-safety
  final Map<AccumulatedTimeStatsIdPb, IAccumulator> _instanceMap =
      HashMap<AccumulatedTimeStatsIdPb, IAccumulator>();
  final Map<TimeProfileDimensionEnum,
          Map<String, Set<Pair<int, AccumulatedTimeStatsIdPb>>>> _indexMap =
      HashMap<TimeProfileDimensionEnum,
          Map<String, Set<Pair<int, AccumulatedTimeStatsIdPb>>>>();

  final Comparator<Pair<int, AccumulatedTimeStatsIdPb>> _pairIndexComparator =
      (a, b) => a.first.compareTo(b.first);
  final Comparator<TimeProfileDimensionId> _dimensionIdComparator = (a, b) =>
      _getNumberFromTimeProfileDimensionEnum(a.name) -
      _getNumberFromTimeProfileDimensionEnum(b.name);

  static int _getNumberFromTimeProfileDimensionEnum(
      TimeProfileDimensionEnum value) {
    switch (value) {
      case TimeProfileDimensionEnum.CONTEXT:
        return 1;
      case TimeProfileDimensionEnum.CLASS:
        return 2;
      case TimeProfileDimensionEnum.METHOD:
        return 3;
      default:
        return 0;
    }
  }

  int getNewInsertId() => _id++;

  IAccumulator getInstance(AccumulatedTimeStatsIdPb accTimeStatsId) {
    AccumulatedTimeStatsIdPb id =
        getSortedAccumulatedDimensionId(accTimeStatsId);
    ValuesAccumulatorAndStatistics newValuesAccumulatorAndStatistics =
        ValuesAccumulatorAndStatistics(); // Assuming this is a Dart class
    IAccumulator value =
        _instanceMap.putIfAbsent(id, () => ValuesAccumulatorAndStatistics());
    if (value != null) {
      return value;
    }
    Pair<int, AccumulatedTimeStatsIdPb> idPair =
        Pair<int, AccumulatedTimeStatsIdPb>(
            getNewInsertId() as int, id); // Using Pair from dart:collection
    indexId(idPair);
    return _instanceMap[id]!;
  }

  List<AccumulatedTimeStatsPb> getAcculmulatedTimeStatsList() {
    TreeSet<Pair<int, AccumulatedTimeStatsIdPb>> sortedSet =
        Sets<Pair<int, AccumulatedTimeStatsIdPb>>()
            .createTreeSetWithComparator<Pair<int, AccumulatedTimeStatsIdPb>>(
                _pairIndexComparator
                    as Comparator<Pair<int, AccumulatedTimeStatsIdPb>>);
    if (_indexMap.containsKey(TimeProfileDimensionEnum.CONTEXT)) {
      Iterable<Set<Pair<int, AccumulatedTimeStatsIdPb>>>?
          accTimeStatsIdCollection =
          _indexMap[TimeProfileDimensionEnum.CONTEXT]?.values;

      if (accTimeStatsIdCollection != null) {
        for (final copyOnWriteArraySet in accTimeStatsIdCollection) {
          sortedSet.addAll(copyOnWriteArraySet);
        }
      }
    }
    return getAccTimeStatsPbList(sortedSet);
  }

  List<AccumulatedTimeStatsPb> getAccTimeStatsPbList(
      TreeSet<Pair<int, AccumulatedTimeStatsIdPb>> set) {
    final accTimeStatsList = <AccumulatedTimeStatsPb>[];
    for (final pair in set) {
      accTimeStatsList.add(
          getAccumulatedTimeStatsPb(pair.second, _instanceMap[pair.second]!));
    }
    return accTimeStatsList;
  }

  AccumulatedTimeStatsPb getAccumulatedTimeStatsPb(
      AccumulatedTimeStatsIdPb id, IAccumulator iAccumulator) {
    // If from() is unavailable, try:
    final accStatsBuilder = AccumulatedTimeStatsPb();
    accStatsBuilder.mergeFromMessage(iAccumulator.getAccumulatedTimeStatsPb());

    accStatsBuilder.name = getSortedAccumulatedDimensionId(id);
    return accStatsBuilder;
  }

  TreeSet<Pair<int, AccumulatedTimeStatsIdPb>> getIntersection(
      List<Set<Pair<int, AccumulatedTimeStatsIdPb>>> collection) {
    if (collection.length <= 0) {
      return new TreeSet<Pair<int, AccumulatedTimeStatsIdPb>>();
    }
    TreeSet<Pair<int, AccumulatedTimeStatsIdPb>> result =
        Sets<Pair<int, AccumulatedTimeStatsIdPb>>()
            .createTreeSetWithComparator<Pair<int, AccumulatedTimeStatsIdPb>>(
                _pairIndexComparator
                    as Comparator<Pair<int, AccumulatedTimeStatsIdPb>>);
    ;
    result.addAll(collection.first);
    for (Set<Pair<int, AccumulatedTimeStatsIdPb>> item in collection) {
      result.retainAll(item);
    }
    return result;
  }

  Set<Pair<int, AccumulatedTimeStatsIdPb>>? getAccumulatedTimeStatsIdPairList(
    TimeProfileDimensionId timeProfileDimensionId,
  ) {
    final name = timeProfileDimensionId.name;
    final value = timeProfileDimensionId.value;
    if (_indexMap.containsKey(name) && _indexMap[name]!.containsKey(value)) {
      return _indexMap[name]![value];
    }
    return null;
  }

  AccumulatedTimeStatsIdPb getSortedAccumulatedDimensionId(
      AccumulatedTimeStatsIdPb key) {
    AccumulatedTimeStatsIdPb builder = AccumulatedTimeStatsIdPb();
    // Assuming AccumulatedTimeStatsId and TimeProfileDimensionId have Dart equivalents
    TreeSet<TimeProfileDimensionId> sortedSet =
        TreeSet<TimeProfileDimensionId>();
    sortedSet.addAll(key.dimensionId);
    for (TimeProfileDimensionId dimensionId in sortedSet) {
      builder.dimensionId.add(dimensionId);
    }
    return builder;
  }

  void indexId(Pair<int, AccumulatedTimeStatsIdPb> idPair) {
    // Assuming int for insertId
    for (TimeProfileDimensionId dimensionId in idPair.second.dimensionId) {
      final Map<String, Set<Pair<int, AccumulatedTimeStatsIdPb>>> idMap =
          HashMap<String, Set<Pair<int, AccumulatedTimeStatsIdPb>>>();
      _indexMap.putIfAbsent(dimensionId.name, () => idMap);
      final Set<Pair<int, AccumulatedTimeStatsIdPb>> idSet =
          HashSet<Pair<int, AccumulatedTimeStatsIdPb>>();
      _indexMap[dimensionId.name]?.putIfAbsent(dimensionId.value, () => idSet);
      _indexMap[dimensionId.name]?.values;
      for (Set<Pair<int, AccumulatedTimeStatsIdPb>> idSet
          in _indexMap[dimensionId.name]?.values ?? []) {
        if (idSet.first.second.dimensionId.contains(dimensionId)) {
          // If the value matches, add the idPair:
          idSet.add(idPair);
          break; // Exit the inner loop since we found the matching set
        }
      }
    }
  }
}
