import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudenceCheckboxModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudenceEventModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/modelHolder/StudencetextInputModel.dart';

class SingletonList {
  static final SingletonList _instance = SingletonList._internal();
  final List<StudenceEventModel> _eventlist = [];
  final List<StudencetextInputModel> _textInputlist = [];
  final List<StudenceCheckboxModel> _checkboxInputlist = [];

  factory SingletonList() {
    return _instance;
  }

  SingletonList._internal();

  List<StudenceEventModel> get eventlist => _eventlist;

  List<StudencetextInputModel> get textInputlist => _textInputlist;

  List<StudenceCheckboxModel> get checkboxInputlist => _checkboxInputlist;
}
