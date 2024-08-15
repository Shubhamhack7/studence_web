import 'package:com.tiwari.studence_mvc/common_utility/Strings.dart';
import 'package:com.tiwari.studence_mvc/common_utility/StudenceSpecialCharacterEnum.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/entityPb.pb.dart';

class EntityHelper {
  static bool idNotEmpty(EntityPb entityPb) {
    if (Strings.notEmpty(entityPb.hashId) &&
        Strings.notEmpty(entityPb.rangeId)) {
      return true;
    } else {
      return false;
    }
  }

  static bool idisEmpty(EntityPb entityPb) {
    return !idNotEmpty(entityPb);
  }

  static String dbId(EntityPb entityPb) {
    return entityPb.hashId +
        StudenceSpecialCharacterEnum.EXCLAMATION.getUnicode() +
        entityPb.rangeId;
  }
}
