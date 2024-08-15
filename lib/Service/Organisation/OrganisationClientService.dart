import 'package:com.tiwari.studence_mvc/Service/Organisation/OrganisationPathProvider.dart';
import 'package:com.tiwari.studence_mvc/common_service/AClientService.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/organisationPb.pb.dart';

class OrganisationClientService extends AClientService<
    OrganisationPb,
    OrganisationSearchReqPb,
    OrganisationSearchRespPb,
    OrganisationPathProvider> {
  OrganisationClientService()
      : super(OrganisationPb(), OrganisationSearchReqPb(),
            OrganisationSearchRespPb(), OrganisationPathProvider());
}
