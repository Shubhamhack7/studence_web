import 'package:studence_mvc/commom_interfaces/IDropdownWidgetComposer.dart';
import 'package:studence_mvc/commom_interfaces/IFormatter.dart';
import 'package:studence_mvc/formatter/CountryStateEnumFormatter.dart';
import 'package:studence_mvc/generted/proto/contactDetailsPb.pb.dart';
import 'package:studence_mvc/generted/proto/voidPb.pb.dart';

class CountryStateDropdownProvider
    implements
        IDropdownWidgetComposer<CountryStateEnum, VoidPb,
            CountryStateEnumFormatter> {
  @override
  List<CountryStateEnum> getDropdownList() {
    return CountryStateEnum.values;
  }

  @override
  IFormatter<CountryStateEnum> getFormatter() {
    return CountryStateEnumFormatter();
  }

  @override
  CountryStateEnum getKey() {
    // TODO: implement getKey
    throw UnimplementedError();
  }

  @override
  VoidPb getPB(CountryStateEnum key) {
    // TODO: implement getPB
    throw UnimplementedError();
  }

  @override
  CountryStateEnum getPreSetValue() {
    return CountryStateEnum.UTTAR_PRADESH;
  }

  @override
  Map<CountryStateEnum, VoidPb> listToMapConversion(List<VoidPb> list) {
    // TODO: implement listToMapConversion
    throw UnimplementedError();
  }
}
