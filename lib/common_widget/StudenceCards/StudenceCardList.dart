import 'package:flutter/material.dart';
import 'package:studence_mvc/common_widget/WidgetComposer/WidgetComposer.dart';

class StudenceCardList<T, V> extends StatefulWidget {
  final List<T> dataList;
  final WidgetCompoer<T, V> composer;

  StudenceCardList({
    required this.dataList,
    required this.composer,
  });

  @override
  _StudenceCardListState createState() => _StudenceCardListState();
}

class _StudenceCardListState extends State<StudenceCardList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.dataList.length,
      itemBuilder: (context, index) {
        return widget.composer.getWidget(widget.dataList[index]);
      },
    );
  }
}
