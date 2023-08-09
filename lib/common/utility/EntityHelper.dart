import 'package:studence_web/common/utility/Strings.dart';
import 'package:studence_web/generted/proto/entityPb.pb.dart';

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
}
