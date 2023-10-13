import 'package:flutter/material.dart';
import 'package:studence_mvc/Pages/Campus/CampusCardView.dart';
import 'package:studence_mvc/Pages/Campus/CampusListWidgetComposer.dart';
import 'package:studence_mvc/common_widget/StudenceCards/StudenceCardList.dart';
import 'package:studence_mvc/generted/proto/campusPb.pb.dart';

class CampusListPage extends StatefulWidget {
  final List<CampusPb> dataList; // Add the dataList parameter

  CampusListPage({required this.dataList});

  @override
  _CampusListPageState createState() => _CampusListPageState();
}

class _CampusListPageState extends State<CampusListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StudenceCardList<CampusPb, CampusCardView>(
        dataList: widget.dataList, // Use the dataList from the widget
        composer: CampusListWidgetComposer(),
      ),
    );
  }
}
