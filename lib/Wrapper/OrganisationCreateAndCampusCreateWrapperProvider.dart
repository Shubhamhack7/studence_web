import 'package:com.tiwari.studence_mvc/generted/proto/campusPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class OrganisationCreateAndCampusCreateWrapperProvider
    extends ADefaultWrapperProvider<OrganisationCreateAndCampusCreateReqPb,
        OrganisationCreateAndCampusCreateReqPb> {
  @override
  OrganisationCreateAndCampusCreateReqPb createDefaultWrapper() {
    return OrganisationCreateAndCampusCreateReqPb();
  }

  @override
  OrganisationCreateAndCampusCreateReqPb createWrapperFromPb(
      OrganisationCreateAndCampusCreateReqPb pb) {
    return pb;
  }
}
