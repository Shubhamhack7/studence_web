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
  _StudenceCardListState createState() => _StudenceCardListState<T, V>();
}

class _StudenceCardListState<T, V> extends State<StudenceCardList<T, V>> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return widget.composer.getWidget(widget.dataList[index]);
            },
            childCount: widget.dataList.length,
          ),
        ),
      ],
    );
  }
}
