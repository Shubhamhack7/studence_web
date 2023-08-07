/*import 'dart:typed_data';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:protobuf/protobuf.dart';
import 'package:path/path.dart' as p;

class CustomCacheManager<T extends GeneratedMessage> extends BaseCacheManager {
  static CustomCacheManager? _instance;

  factory CustomCacheManager() {
    _instance ??= CustomCacheManager._();
    return _instance!;
  }

  CustomCacheManager._()
      : super('customCache',
            maxAgeCacheObject: Duration(days: 7),
            maxNrOfCacheObjects: 20);

  @override
  Future<String> getFilePath() async {
    var directory = await getTemporaryDirectory();
    return p.join(directory.path, key);
  }

  Future<void> setData(String id, T data) async {
    await super.putFile(id, Uint8List.fromList(data.writeToBuffer()));
  }

  Future<T?> getData(String id, T Function() newInstance) async {
    var file = await super.getFileFromCache(id);
    if (file != null && file.existsSync()) {
      var dataBytes = await file.readAsBytes();
      return newInstance()..mergeFromBuffer(dataBytes);
    }
    return null;
  }
}*/
