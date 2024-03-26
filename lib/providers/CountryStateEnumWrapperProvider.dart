import 'package:studence_mvc/generted/proto/contactDetailsPb.pbenum.dart';
import 'package:studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class CountryStateEnumWrapperProvider
    extends ADefaultWrapperProvider<CountryStateEnum, CountryStateEnum> {
  @override
  CountryStateEnum createDefaultWrapper() {
    return CountryStateEnum.UTTAR_PRADESH;
  }

  @override
  CountryStateEnum createWrapperFromPb(CountryStateEnum pb) {
    return pb;
  }
}
