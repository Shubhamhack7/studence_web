import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';

class OrganisationRefListenerProvider
    extends ListenerProvider<InputHandler<OrganisationRefPb>> {
  OrganisationRefListenerProvider(super.m_listener);
}
