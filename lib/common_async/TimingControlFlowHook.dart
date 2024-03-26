import 'package:controlflow/AsyncTimer.dart';
import 'package:controlflow/IAccumulator.dart';
import 'package:controlflow/ITimer.dart';
import 'package:controlflow/TimeStatisticsFactory.dart';
import 'package:controlflow/TimeStatsIdEnum.dart';
import 'package:controlflow/time.pb.dart';

class TimingControlFlowHook {
  String _callName = '';
  late IAccumulator _timeStats;
  late ITimer _waitTimer;
  late ITimer _callTimer;
  String _stateName = '';
  ITimer? _stateTimer; // Allow for null state timer

  void asyncCallCreate(Object call) {
    // Use Object as a placeholder for a more specific type if applicable
    _callName = call.runtimeType.toString(); // Use runtimeType for type name
    // Assume canonicalName is derived from _callName or a suitable approach
    _timeStats = TimeStatisticsFactory()
        .getInstance(getAccumulatedTimeStatsIdPb(_callName));
    _waitTimer = AsyncTimer();
    _waitTimer.startTimer();
    _callTimer = AsyncTimer();
    _callTimer.startTimer();
  }

  void callStart() {
    _waitTimer.stopTimer();
    _timeStats.accumulateValue(
        TIME_STATS_ID.WAIT.name + _callName, _waitTimer.getDuration());
  }

  void callEnded() {
    _callTimer.stopTimer();
    _timeStats.accumulateValue(
        TIME_STATS_ID.TOTAL.name + _callName, _callTimer.getDuration());
  }

  void stateStart(String name) {
    _stateName = name;
    _stateTimer = AsyncTimer();
    _stateTimer?.startTimer(); // Handle potential null timer
  }

  void stateEnded() {
    _stateTimer?.stopTimer(); // Handle potential null timer
    _timeStats.accumulateValue(
        _stateName, _stateTimer!.getDuration()); // Ensure timer is not null
  }

  AccumulatedTimeStatsIdPb getAccumulatedTimeStatsIdPb(String canonicalName) {
    // Replace with actual Protobuf builder calls for AccumulatedTimeStatsIdPb
    final pb = AccumulatedTimeStatsIdPb();
    // ... set fields using Protobuf builder methods
    return pb;
  }
}
