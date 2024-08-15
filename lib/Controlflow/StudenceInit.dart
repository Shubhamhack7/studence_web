import 'package:fluro/fluro.dart';
import 'package:com.tiwari.studence_mvc/Controlflow/StudenceInitCF.dart';
import 'package:com.tiwari.studence_mvc/common_async/ErrorException.dart';
import 'package:com.tiwari.studence_mvc/common_async/IFuture.dart';

class StudenceInit {

  Future<IFuture<String, ErrorException>> init(FluroRouter router) async {
    StudenceInitCF cf = StudenceInitCF(router);
    cf.addLogObjects(router);
    return await cf.getFutureResult();
  }
}