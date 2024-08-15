import 'package:com.tiwari.studence_mvc/common_service/AClientService.dart';
import 'package:com.tiwari.studence_mvc/generted/proto/typeAheadPb.pb.dart';
import 'package:com.tiwari.studence_mvc/typeAhead/TypeAheadPathProvider.dart';

class TypeAheadClientService extends AClientService<TypeAheadPb,
    TypeAheadSearchReqPb, TypeAheadSearchRespPb, TypeAheadPathProvider> {
  TypeAheadClientService()
      : super(TypeAheadPb(), TypeAheadSearchReqPb(), TypeAheadSearchRespPb(),
            TypeAheadPathProvider());
}
