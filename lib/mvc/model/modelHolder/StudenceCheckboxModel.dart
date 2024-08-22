import 'package:com.tiwari.studence_mvc/common_enum/ModelTypeEnum.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/dataTypesPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';

class StudenceCheckboxModel {
  late StudenceRouteEnum _pageEnum;

  StudenceRouteEnum get pageEnum => _pageEnum;

  set pageEnum(StudenceRouteEnum value) {
    _pageEnum = value;
  }

  late String _id;
  late ModelTypeEnum _modelType;
  late SimpleModel<InputHandler<BooleanEnum>,
      ListenerProvider<InputHandler<BooleanEnum>>> _model;

  StudenceCheckboxModel(this._pageEnum, this._id, this._modelType, this._model);

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  ModelTypeEnum get modelType => _modelType;

  set modelType(ModelTypeEnum value) {
    _modelType = value;
  }

  SimpleModel<InputHandler<BooleanEnum>,
      ListenerProvider<InputHandler<BooleanEnum>>> get model => _model;

  set model(
      SimpleModel<InputHandler<BooleanEnum>,
              ListenerProvider<InputHandler<BooleanEnum>>>
          value) {
    _model = value;
  }
}
