import 'package:controlflow/time.pb.dart';

abstract class IStatistics {
  void submitValue(int value); // Assuming values are within int range

  TimeStatsPb getTimeStats();
}
