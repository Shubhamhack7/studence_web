import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:protobuf/protobuf.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';

abstract class SessionManager<T extends GeneratedMessage> {
  final String _dataKey; // Change this to your preferred key
  SharedPreferences? _prefs;
  final _dataUpdateController = StreamController<T>.broadcast();

  SessionManager(this._dataKey) {
    onDataUpdated.listen((event) {
      print("session updated" + event.writeToJson());
    });
  }

  Stream<T> get onDataUpdated => _dataUpdateController.stream;

  Future<void> initialize() async {
    _prefs ??= await SharedPreferences.getInstance();
  }

  Future<void> setData(T data) async {
    await initialize();
    final dataStr = base64Encode(data.writeToBuffer());
    await _prefs?.setString(_dataKey, dataStr);
    _dataUpdateController.add(data);
  }

  T? getData(T Function() newInstance) {
    final dataStr = _prefs?.getString(_dataKey);
    if (dataStr != null && dataStr.isNotEmpty) {
      final dataBytes = base64Decode(dataStr);
      return newInstance()..mergeFromBuffer(dataBytes);
    }
    return null; // Return null instead of creating a new instance
  }

  Future<void> clearData() async {
    await initialize();
    await _prefs?.remove(_dataKey);
    _dataUpdateController
        .add(VoidPb() as T); // Notify listeners about the removal
  }

  void dispose() {
    _dataUpdateController.close();
  }
}
