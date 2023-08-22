import 'package:flutter/src/widgets/framework.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceSimpleCardView.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';

class StudenceSimpleCardWidgetComposer
    implements WidgetCompoer<OrganisationPb, StudenceSimpleCardView> {
  @override
  Widget getWidget(OrganisationPb data) {
    return StudenceSimpleCardView(
      title: data.name.canonicalName,
      subtitle: data.dbInfo.hashId,
      onEditPressed: () => {print("Edit Pressed")},
      onDeletePressed: () => {print("Delete Pressed")},
    );
  }
}
