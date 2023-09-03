import 'package:flutter/src/widgets/framework.dart';
import 'package:studence_mvc/Pages/Organisation/providers/OrganisationRefListenerProvider.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceSimpleCardView.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/providers/StringIListenerPRovider.dart';

class StudenceSimpleCardWidgetComposer
    implements WidgetCompoer<OrganisationRefPb, StudenceSimpleCardView> {
  final SimpleModel<InputHandler<OrganisationRefPb>,
          ListenerProvider<InputHandler<OrganisationRefPb>>> _modelEdit =
      SimpleModel<InputHandler<OrganisationRefPb>,
              OrganisationRefListenerProvider>(
          OrganisationRefListenerProvider(
              InputHandlerSingleton().getInstance<OrganisationRefPb>()));

  StudenceSimpleCardWidgetComposer(
      SimpleModel<InputHandler<OrganisationRefPb>,
              ListenerProvider<InputHandler<OrganisationRefPb>>>
          editModel) {
    _modelEdit.setDataOrWrapperModel(editModel);
  }

  @override
  Widget getWidget(OrganisationRefPb data) {
    return StudenceSimpleCardView(
      title: data.name,
      subtitle: data.dbInfoId,
      onEditPressed: () => {
        print("Edit Pressed ${data.name}"),
        _modelEdit.getDataOrWrapper()?.onInput(data)
      },
      onDeletePressed: () => {print("Delete Pressed ${data.dbInfoId}")},
    );
  }
}
