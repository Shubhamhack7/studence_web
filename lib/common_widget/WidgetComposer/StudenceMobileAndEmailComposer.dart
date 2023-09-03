import 'package:flutter/src/widgets/framework.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceMobileAndEmailCardView.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';
import 'package:studence_mvc/model/StudenceEmailPhoneModel.dart';

class StudenceMobileAndEmailComposer
    implements
        WidgetCompoer<StudenceEmailPhoneModel, StudenceMobileAndEmailCardView> {
  @override
  Widget getWidget(StudenceEmailPhoneModel data) {
    return StudenceMobileAndEmailCardView(
      mobile: data.formattedPhoneNumber,
      email: data.formattedEmail,
    );
  }
}
