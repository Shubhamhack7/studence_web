import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:controlflow/CumulativeStatistics.dart';
import 'package:controlflow/IAccumulator.dart';
import 'package:controlflow/IStatistics.dart';
import 'package:controlflow/time.pb.dart'; // For ConcurrentHashMap

class ValuesAccumulatorAndStatistics implements IAccumulator {
  final Map<String, IStatistics> mStatIdsStatisticsMap =
      HashMap<String, IStatistics>();

  ValuesAccumulatorAndStatistics()
      : super(); // Using a super constructor for clarity

  @override
  void accumulateValue(String statId, int value) {
    IStatistics newStatistics = getStatistics();
    mStatIdsStatisticsMap.putIfAbsent(
        statId, () => newStatistics); // Using a lazy putIfAbsent
    IStatistics? statistics = mStatIdsStatisticsMap[statId];
    statistics?.submitValue(value);
  }

  IStatistics getStatistics() =>
      CumulativeStatistics(); // Assuming this class exists in Dart

  @override
  AccumulatedTimeStatsPb getAccumulatedTimeStatsPb() {
    AccumulatedTimeStatsPb builder =
        AccumulatedTimeStatsPb(); // Assuming PB usage
    for (var statIdStatistics in mStatIdsStatisticsMap.entries) {
      setTimeStats(statIdStatistics, builder);
    }
    return builder;
  }

  void setTimeStats(MapEntry<String, IStatistics> statIdStatistics,
      AccumulatedTimeStatsPb builder) {
//    TimeStatsPb timeStatsBuilder = TimeStatsPb(
    //      statIdStatistics.value.getTimeStats()); // Assuming correct PB usage
    TimeStatsPb timeStatsBuilder = TimeStatsPb();
    timeStatsBuilder.id = statIdStatistics.key;
    builder.timeStats.add(timeStatsBuilder);
  }
}
