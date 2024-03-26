import 'package:studence_mvc/Service/OrganisationAndCampusCreate/OrganisationAndCampusCreatePathProvider.dart';
import 'package:studence_mvc/common_service/AClientService.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';
import 'package:studence_mvc/generted/proto/voidPb.pb.dart';

class OrganisationAndCampusCreate extends AClientService<VoidPb,OrganisationCreateAndCampusCreateReqPb,OrganisationCreateAndCampusCreateRespPb,OrganisationAndCampusCreatePathProvider>{
  OrganisationAndCampusCreate()
      : super(VoidPb(), OrganisationCreateAndCampusCreateReqPb(), OrganisationCreateAndCampusCreateRespPb(),
      OrganisationAndCampusCreatePathProvider());
}