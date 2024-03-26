import 'dart:collection';
import 'dart:ffi';

import 'package:controlflow/IAccumulator.dart';
import 'package:controlflow/ValuesAccumulatorAndStatistics.dart';
import 'package:controlflow/collection/Pair.dart';
import 'package:controlflow/time.pb.dart';
import 'package:controlflow/time.pbenum.dart';
import 'package:collection/collection.dart';
import 'package:quiver/collection.dart';
import 'package:sdl3/sdl3/generated/struct_sdl.dart';

import 'collection/Sets.dart';

class TimeStatisticsFactory {
  TimeStatisticsFactory();
  TimeStatisticsFactory._(); // Private constructor to prevent instantiation

  int _id = 0; // Use AtomicInt for thread-safety
  final Map<AccumulatedTimeStatsIdPb, IAccumulator> _instanceMap =
      HashMap<AccumulatedTimeStatsIdPb, IAccumulator>();
  final Map<TimeProfileDimensionEnum,
          Map<String, Set<Pair<Long, AccumulatedTimeStatsIdPb>>>> _indexMap =
      HashMap<TimeProfileDimensionEnum,
          Map<String, Set<Pair<Long, AccumulatedTimeStatsIdPb>>>>();

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
    Pair<Long, AccumulatedTimeStatsIdPb> idPair =
        Pair<Long, AccumulatedTimeStatsIdPb>(
            getNewInsertId() as Long, id); // Using Pair from dart:collection
    indexId(idPair);
    return _instanceMap[id]!;
  }

  List<AccumulatedTimeStatsPb> getAcculmulatedTimeStatsList() {
    TreeSet<Pair<Long, AccumulatedTimeStatsIdPb>> sortedSet =
        Sets<Pair<Long, AccumulatedTimeStatsIdPb>>()
            .createTreeSetWithComparator<Pair<Long, AccumulatedTimeStatsIdPb>>(
                _pairIndexComparator
                    as Comparator<Pair<Long, AccumulatedTimeStatsIdPb>>);
    if (_indexMap.containsKey(TimeProfileDimensionEnum.CONTEXT)) {
      Iterable<Set<Pair<Long, AccumulatedTimeStatsIdPb>>>?
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
      TreeSet<Pair<Long, AccumulatedTimeStatsIdPb>> set) {
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

  TreeSet<Pair<Long, AccumulatedTimeStatsIdPb>> getIntersection(
      List<Set<Pair<Long, AccumulatedTimeStatsIdPb>>> collection) {
    if (collection.length <= 0) {
      return new TreeSet<Pair<Long, AccumulatedTimeStatsIdPb>>();
    }
    TreeSet<Pair<Long, AccumulatedTimeStatsIdPb>> result =
        Sets<Pair<Long, AccumulatedTimeStatsIdPb>>()
            .createTreeSetWithComparator<Pair<Long, AccumulatedTimeStatsIdPb>>(
                _pairIndexComparator
                    as Comparator<Pair<Long, AccumulatedTimeStatsIdPb>>);
    ;
    result.addAll(collection.first);
    for (Set<Pair<Long, AccumulatedTimeStatsIdPb>> item in collection) {
      result.retainAll(item);
    }
    return result;
  }

  Set<Pair<Long, AccumulatedTimeStatsIdPb>>? getAccumulatedTimeStatsIdPairList(
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

  void indexId(Pair<Long, AccumulatedTimeStatsIdPb> idPair) {
    // Assuming int for insertId
    for (TimeProfileDimensionId dimensionId in idPair.second.dimensionId) {
      final Map<String, Set<Pair<Long, AccumulatedTimeStatsIdPb>>> idMap =
          HashMap<String, Set<Pair<Long, AccumulatedTimeStatsIdPb>>>();
      _indexMap.putIfAbsent(dimensionId.name, () => idMap);
      final Set<Pair<Long, AccumulatedTimeStatsIdPb>> idSet =
          HashSet<Pair<Long, AccumulatedTimeStatsIdPb>>();
      _indexMap[dimensionId.name]?.putIfAbsent(dimensionId.value, () => idSet);
      _indexMap[dimensionId.name]?.values;
      for (Set<Pair<Long, AccumulatedTimeStatsIdPb>> idSet
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
