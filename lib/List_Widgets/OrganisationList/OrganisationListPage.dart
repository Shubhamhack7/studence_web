import 'package:flutter/material.dart';
import 'package:studence_mvc/List_Widgets/OrganisationList/OrganisationCardView.dart';
import 'package:studence_mvc/List_Widgets/OrganisationList/OrganisationListWidgetComposer.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceCardList.dart';
import 'package:studence_mvc/generted/proto/organisationPb.pb.dart';

class OrganisationListPage extends StatefulWidget {
  final List<OrganisationPb> dataList; // Add the dataList parameter

  OrganisationListPage({required this.dataList});

  @override
  _OrganisationListPageState createState() => _OrganisationListPageState();
}

class _OrganisationListPageState extends State<OrganisationListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StudenceCardList<OrganisationPb, OrganisationCardView>(
        dataList: widget.dataList, // Use the dataList from the widget
        composer: OrganisationListWidgetComposer(),
      ),
    );
  }
}
