import 'package:com.tiwari.studence_mvc/Wrapper/UiPageWrapper.dart';
import 'package:com.tiwari.studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:com.tiwari.studence_mvc/common_utility/ProtobufConvertor.dart';
import 'package:com.tiwari.studence_mvc/common_widget/widget_utility/AWidgetManager.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/htmlWidgets.pb.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/SimpleModel.dart';
import 'package:com.tiwari.studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

abstract class AController extends AWidgetManager {
  SimpleModel<UiPagePb, UiPageWrapper> _UiPageModel =
      SimpleModel<UiPagePb, UiPageWrapper>(UiPageWrapper());

  late BuildContext _context;
  late StudenceRouteEnum _page;

  BuildContext get context => _context;

  StudenceRouteEnum get pageEnum => _page;

  SimpleModel<UiPagePb, UiPageWrapper> get pageModel => _UiPageModel;

  AController(BuildContext context, StudenceRouteEnum page) {
    _context = context;
    _page = page;
    _UiPageModel.registerModelUpdateListener(UiPageModelListener(_UiPageModel));
    getUiPageFromJson();
  }

  Future<UiPagePb> getUiPageFromJson() async {
    final jsonString =
        await rootBundle.loadString('ui_json/' + _page.name + '.json');
    UiPagePb uiProto =
        ProtobufConvertor.fromJsonToProto(jsonString, UiPagePb()) as UiPagePb;
    pageModel.setDataOrWrapper(uiProto);
    return uiProto;
  }
}

class UiPageModelListener implements IModelUpdateListener {
  late SimpleModel<UiPagePb, UiPageWrapper> m_UiPageModel;

  UiPageModelListener(SimpleModel<UiPagePb, UiPageWrapper> UiPageModel) {
    m_UiPageModel = UiPageModel;
  }

  @override
  void onRefresh() {
    print(m_UiPageModel.getDataOrWrapper()!.tile);
  }
}
