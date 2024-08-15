
import 'package:com.tiwari.studence_mvc/generted/proto/time.pb.dart';

abstract class IAccumulator {
  void accumulateValue(String statId, int value);

  AccumulatedTimeStatsPb getAccumulatedTimeStatsPb();
}
