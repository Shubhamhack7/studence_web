import 'dart:convert';
import 'dart:typed_data';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:protobuf/protobuf.dart';

abstract class SessionManager<T extends GeneratedMessage> {
  SharedPreferences? _prefs;
  final String _dataKey = 'session'; // Change this to your preferred key

  SessionManager() {
    _init();
  }

  SessionManager._internal();

  Future<void> _init() async {
    if (_prefs == null) {
      _prefs = await SharedPreferences.getInstance();
    }
  }

  Future<void> setData(T data) async {
    await _init();
    final dataStr = base64Encode(data.writeToBuffer());
    _prefs?.setString(_dataKey, dataStr);
  }

  T? getData(T Function() newInstance) {
    final dataStr = _prefs?.getString(_dataKey);
    if (dataStr != null && dataStr.isNotEmpty) {
      final dataBytes = base64Decode(dataStr);
      return newInstance()..mergeFromBuffer(dataBytes);
    }
    return null;
  }

  Future<void> clearData() async {
    await _init();
    _prefs?.remove(_dataKey);
  }
}
