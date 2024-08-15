import 'package:com.tiwari.studence_mvc/generted/proto/deviceDetailsPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/wrapper/ADefaultWrapperProvider.dart';

class DeviceDetailsPbWrapperProvider extends ADefaultWrapperProvider<DeviceDetailsPb,DeviceDetailsPb>{
  @override
  DeviceDetailsPb createDefaultWrapper() {
    return DeviceDetailsPb();
  }

  @override
  DeviceDetailsPb createWrapperFromPb(DeviceDetailsPb pb) {
    return pb;
  }

}