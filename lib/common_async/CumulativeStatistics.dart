import 'dart:math';

import 'package:com.tiwari.studence_mvc/common_async/IStatistics.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/time.pb.dart';

class CumulativeStatistics implements IStatistics {
  int _totalValue = 0; // Assuming int is sufficient for values
  int _totalData = 0;
  int _minValue =
      double.maxFinite.toInt(); // Using double.maxFinite for positive infinity
  int _maxValue = double.minPositive
      .toInt(); // Using double.minPositive for smallest positive value

  @override
  void submitValue(int value) {
    // Assuming int is sufficient
    _totalValue += value;
    _totalData++;
    _minValue = min(_minValue, value);
    _maxValue = max(_maxValue, value);
  }

  @override
  TimeStatsPb getTimeStats() {
    double avg = _totalData > 0 ? _totalValue / _totalData : 0.0;
    return TimeStatsPb()
      ..avg = avg
      ..maxValue = _maxValue
      ..minValue = _minValue
      ..totalData = _totalData
      ..totalValue = _totalValue;
  }
}
