import 'package:protobuf/protobuf.dart';
import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';
import 'package:studence_mvc/common_comfig/StudenceAppConfig.dart';
import 'package:studence_mvc/common_helper/ServerHelper.dart';
import 'package:studence_mvc/common_http/HttpReqRespHandler.dart';
import 'package:studence_mvc/common_http/HttpRequestTypeEnum.dart';
import 'package:studence_mvc/common_utility/ProtobufConvertor.dart';

class CreateService<P extends GeneratedMessage, PP extends IPathProvider> {
  late P m_pb;
  late PP m_pathProvider;
  late ServerHelper m_helper;
  late HttpReqRespHandler m_handler;

  CreateService(P pb, PP pathProvider) {
    m_pb = pb;
    m_pathProvider = pathProvider;
    m_helper = new ServerHelper();
    m_handler = new HttpReqRespHandler();
  }

  Future<P> callingGetRequestToServer() async {
    Future<P> a = m_handler
        .docall(
            HttpRequestTypeEnum.POST,
            m_helper.postUrl(StudenceAppConfig().m_serverUrl,
                m_pathProvider.getServletPath()),
            m_pb)
        .then((value) =>
            ProtobufConvertor.fromJsonToProto(value, m_pb.createEmptyInstance())
                as P);

    //ProtobufConvertor.fromJsonToProto(respJson, m_pb);
    // m_pb = ProtobufConvertor.fromJsonToProto(respJson, m_pb) as P;
    return a;
  }
}
