import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/interfaces/IClientService.dart';
import 'package:studence_web/common/interfaces/IPathProvider.dart';
import 'package:studence_web/common/service/CreateService.dart';
import 'package:studence_web/common/service/GetService.dart';
import 'package:studence_web/common/service/SearchService.dart';

class AClientService<
    P extends GeneratedMessage,
    Lreq extends GeneratedMessage,
    Lresp extends GeneratedMessage,
    PP extends IPathProvider> extends IClientService<P, Lreq, Lresp> {
  late PP m_pathProvider;
  late Lreq m_requestPb;
  late Lresp m_responsePb;
  late P m_pb;

  AClientService(P pb, Lreq requestPb, Lresp responsePb, PP pathProvider) {
    m_pb = pb;
    m_requestPb = requestPb;
    m_responsePb = responsePb;
    m_pathProvider = pathProvider;
  }

  @override
  Future<P> create(P pb) {
    CreateService<P, PP> create = new CreateService(pb, m_pathProvider);
    return create.callingGetRequestToServer();
  }

  @override
  P delete(String id) {
    // TODO: implement delete
    throw UnimplementedError();
  }



  @override
  Future<P> get(String id) {
    GetService<P, PP> get = new GetService(id, m_pb, m_pathProvider);
    return get.callingGetRequestToServer();
  }

  @override
  Future<Lresp> search(Lreq pb) {
    SearchService<Lreq, Lresp, PP> search =
        new SearchService(pb, m_responsePb, m_pathProvider);
    return search.callingSearchRequestToServer();
  }

  @override
  P update(String id, P pb) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
