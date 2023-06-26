import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/interfaces/IClientService.dart';
import 'package:studence_web/common/interfaces/IPathProvider.dart';
import 'package:studence_web/common/service/CreateService.dart';
import 'package:studence_web/common/service/GetService.dart';

class AClientService<
    P extends GeneratedMessage,
    Lreq extends GeneratedMessage,
    Lresp extends GeneratedMessage,
    PP extends IPathProvider> extends IClientService<P, Lreq, Lresp> {
  late PP m_pathProvider;
  late P m_pb;

  AClientService(P pb, PP pathProvider) {
    m_pb = pb;
    m_pathProvider = pathProvider;
  }

  @override
  Future<P> create(P pb) {
    CreateService<P, PP> create = new CreateService(pb, m_pathProvider);
    return create.callingGetRequestToServer();
  }

  @override
  P delete(P pb) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<P> get(String id) {
    GetService<P, PP> get = new GetService(id, m_pb, m_pathProvider);
    return get.callingGetRequestToServer();
  }

  @override
  Lresp search(Lreq pb) {
    // TODO: implement search
    throw UnimplementedError();
  }

  @override
  P update(String id, P pb) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
