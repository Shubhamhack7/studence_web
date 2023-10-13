import 'package:studence_mvc/Pages/Campus/Service/CampusPathProvider.dart';
import 'package:studence_mvc/common_service/AClientService.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';

class CampusClientService extends AClientService<CampusPb, CampusSearchReqPb,
    CampusSearchRespPb, CampusPathProvider> {
  CampusClientService()
      : super(CampusPb(), CampusSearchReqPb(), CampusSearchRespPb(),
            CampusPathProvider());
}
