import 'package:com.tiwari.studence_mvc/common_comfig/StudenceAppStateEnumType.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class StudenceAppStateEnumTypeProvider extends ADefaultWrapperProvider<StudenceAppStateEnumType,StudenceAppStateEnumType> {
  @override
  StudenceAppStateEnumType createDefaultWrapper() {
    return StudenceAppStateEnumType.UNKNOWN_STATE;
  }

  @override
  StudenceAppStateEnumType createWrapperFromPb(StudenceAppStateEnumType pb) {
    return pb;
  }

}