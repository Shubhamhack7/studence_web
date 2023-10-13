import 'package:flutter/src/widgets/framework.dart';
import 'package:studence_mvc/Pages/Campus/CampusCardView.dart';
import 'package:studence_mvc/common_utility/EntityHelper.dart';
import 'package:studence_mvc/common_utility/Strings.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';

class CampusListWidgetComposer
    implements WidgetCompoer<CampusPb, CampusCardView> {
  
  @override
  Widget getWidget(CampusPb data) {
    return CampusCardView(
      name: data.name.canonicalName,
      dbid: EntityHelper.dbId(data.dbInfo),
      onEditPressed: () {},
      onDeletePressed: () {},
    );
  }
}
