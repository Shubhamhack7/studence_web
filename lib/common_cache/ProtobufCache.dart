import 'dart:convert';
import 'dart:html' as html;
import 'dart:io' as io;


import 'package:com.tiwari.studence_mvc/common_utility/ProtobufConvertor.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:protobuf/protobuf.dart'; // Or your Protobuf library

class ProtobufCache {
  static final _cacheManager = DefaultCacheManager();

  static Future<void> storeProtobufObject(
      String key, GeneratedMessage protoObj) async {
    final jsonStr = protoObj.writeToJson();
    await _cacheManager.putFile(key, utf8.encode(jsonStr));
  }

  static Future<UiPagePb?> getProtobufObject(String key) async {
    final fileInfo = await _cacheManager.getFileFromCache(key);
    String? readBytes = await fileInfo?.file.readAsString();
    UiPagePb protoObj = ProtobufConvertor.fromJsonToProtoFromMap(readBytes!, UiPagePb()) as UiPagePb;
    return await protoObj;
  }

}
