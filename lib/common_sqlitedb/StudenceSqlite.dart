import 'package:com.tiwari.studence_mvc/common_comfig/DeviceDetails.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/deviceDetailsPb.pb.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

class StudenceSqlite {
  StudenceSqlite() {
    _init();
  }

  late Database db;

  Future<void> _init() async {
    if(DeviceDetails().getDeviceDetails.mode==DeviceAppMode.WEB_APP){

    }
    sqfliteFfiInit();
    databaseFactory = databaseFactoryFfi;
    db = await databaseFactory.openDatabase('studence.db');
  }

  path() async {
    print('createing databse');
    final dbPath = await getDatabasesPath();
    final path = '${dbPath}studence.db';
    print('path is $path');
    return path;
  }

  create() async {
    return await db.execute('''
  CREATE TABLE Product (
      id INTEGER PRIMARY KEY,
      title TEXT
  )
  ''');
  }
}
