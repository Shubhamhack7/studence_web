import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';

class StudenceEventModel {
  late StudenceRouteEnum _pageEnum;

  StudenceRouteEnum get pageEnum => _pageEnum;

  set pageEnum(StudenceRouteEnum value) {
    _pageEnum = value;
  }

  late String _id;
  late ModelTypeEnum _modelType;
  late SimpleModel<EventHandler, ListenerProvider<EventHandler>> _model;

  StudenceEventModel(this._pageEnum, this._id, this._modelType, this._model);

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  ModelTypeEnum get modelType => _modelType;

  set modelType(ModelTypeEnum value) {
    _modelType = value;
  }

  SimpleModel<EventHandler, ListenerProvider<EventHandler>> get model => _model;

  set model(SimpleModel<EventHandler, ListenerProvider<EventHandler>> value) {
    _model = value;
  }
}
