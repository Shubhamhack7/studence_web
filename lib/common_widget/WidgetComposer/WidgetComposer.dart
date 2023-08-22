import 'package:flutter/material.dart';

abstract class WidgetCompoer<T, V> {
  Widget getWidget(T data);
}
