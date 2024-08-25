import 'package:com.tiwari.studence_mvc/commom_interfaces/IFormatter.dart';

class StudencDropdownFormatter<E,F extends IFormatter<E>> {
  late List<E> _enumType;
  late E initEnum;
  List<E> get enumType => _enumType;

  set enumType(List<E> value) {
    _enumType = value;
  }

  late F _formatter;
  
  StudencDropdownFormatter(List<E> enumType, F formatter){
    this._enumType = enumType;
    this._formatter = formatter;
    initEnum = enumType.first;
  }

  F get formatter => _formatter;

  set formatter(F value) {
    _formatter = value;
  }

  getDropdownList() {
    return _enumType;
  }


}