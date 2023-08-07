import 'package:protobuf/protobuf.dart';

abstract class IClientService<P extends GeneratedMessage,
    Lreq extends GeneratedMessage, Lresp extends GeneratedMessage> {
  Future<P> get(String id);
  Future<P> create(P pb);
  P update(String id, P pb);
  Future<Lresp> search(Lreq pb);
  P delete(String id);
  Future<Lresp> getUiPb(Lreq pb);
}
