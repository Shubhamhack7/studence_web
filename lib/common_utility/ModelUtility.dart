import 'package:com.tiwari.studence_mvc/generted/proto/voidPb.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/GModelAndListener.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbDefaultWrapperProvider.dart';
import 'package:com.tiwari.studence_mvc/providers/VoidPbListenerProvider.dart';

class ModelUtility {
  static GModelAndListener<VoidPb, VoidPbListenerProvider,
      VoidPbDefaultWrapperProvider> get empltyModel => GModelAndListener<VoidPb,
          VoidPbListenerProvider, VoidPbDefaultWrapperProvider>(
      VoidPbListenerProvider(InputHandler<VoidPb>()),
      VoidPbDefaultWrapperProvider());
}
