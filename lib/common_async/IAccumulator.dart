import 'package:controlflow/time.pb.dart';

abstract class IAccumulator {
  void accumulateValue(String statId, int value);

  AccumulatedTimeStatsPb getAccumulatedTimeStatsPb();
}
