import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:protobuf/protobuf.dart';
import 'package:studence_mvc/generted/proto/voidPb.pb.dart';

abstract class SessionManager<T extends GeneratedMessage> {
  SharedPreferences? _prefs;
  final String _dataKey = 'session'; // Change this to your preferred key

  StreamController<T> _dataUpdateController = StreamController<T>.broadcast();

  SessionManager() {
    _init();
    onDataUpdated.listen((event) {
      print("session updated" + event.writeToJson());
    });
  }

  SessionManager._internal();

  Stream<T> get onDataUpdated => _dataUpdateController.stream;

  Future<void> _init() async {
    if (_prefs == null) {
      _prefs = await SharedPreferences.getInstance();
    }
  }

  Future<void> setData(T data) async {
    await _init();
    final dataStr = base64Encode(data.writeToBuffer());
    _prefs?.setString(_dataKey, dataStr);
    _dataUpdateController.add(data); // Notify listeners about the update
  }

  T? getData(T Function() newInstance) {
    final dataStr = _prefs?.getString(_dataKey);
    if (dataStr != null && dataStr.isNotEmpty) {
      final dataBytes = base64Decode(dataStr);
      return newInstance()..mergeFromBuffer(dataBytes);
    }
    return newInstance();
  }

  Future<void> clearData() async {
    await _init();
    _prefs?.remove(_dataKey);
    _dataUpdateController
        .add(VoidPb() as T); // Notify listeners about the removal
  }

  void dispose() {
    _dataUpdateController.close();
  }
}
