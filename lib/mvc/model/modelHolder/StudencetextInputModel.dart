import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_widget/StudenceTextBox/StudenceTextBoxEditWidgetCntroller.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:flutter/material.dart';

class StudencetextInputModel {
  late StudenceRouteEnum _pageEnum;

  StudenceRouteEnum get pageEnum => _pageEnum;

  set pageEnum(StudenceRouteEnum value) {
    _pageEnum = value;
  }

  late String _id;
  late ModelTypeEnum _modelType;
  late StudenceTextBoxEditWidgetCntroller _controller;

  StudenceTextBoxEditWidgetCntroller get controller => _controller;

  set controller(StudenceTextBoxEditWidgetCntroller value) {
    _controller = value;
  }

  StudencetextInputModel(
      this._pageEnum, this._id, this._modelType, this._controller);

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  ModelTypeEnum get modelType => _modelType;

  set modelType(ModelTypeEnum value) {
    _modelType = value;
  }
}
