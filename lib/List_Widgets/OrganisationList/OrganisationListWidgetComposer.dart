import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:com.tiwari.studence_mvc/List_Widgets/OrganisationList/OrganisationCardView.dart';
import 'package:com.tiwari.studence_mvc/common_utility/EntityHelper.dart';
import 'package:com.tiwari.studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/organisationPb.pb.dart';

class OrganisationListWidgetComposer
    implements WidgetCompoer<OrganisationPb, OrganisationCardView> {

  @override
  Widget getWidget(OrganisationPb data) {
    return OrganisationCardView(
      name: data.name.canonicalName,
      dbid: EntityHelper.dbId(data.dbInfo),
      onEditPressed: () {},
      onDeletePressed: () {},
    );
  }
}
