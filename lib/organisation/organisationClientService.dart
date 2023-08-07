import 'package:studence_web/common/service/AClientService.dart';
import 'package:studence_web/generted/proto/organisationPb.pb.dart';
import 'package:studence_web/organisation/organisationPathProvider.dart';

class OrganisationClientService extends AClientService<
    OrganisationPb,
    OrganisationSearchReqPb,
    OrganisationSearchRespPb,
    OrganisationPathProvider> {
  OrganisationClientService()
      : super(OrganisationPb(), OrganisationSearchReqPb(),
            OrganisationSearchRespPb(), OrganisationPathProvider());
}
