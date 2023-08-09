import 'package:protobuf/protobuf.dart';
import 'package:http/http.dart' as http;
import 'package:studence_web/common/appConfig/ServerEnvironmentType.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/common/httpReqResp/HttpReqRespHandler.dart';
import 'package:studence_web/common/httpReqResp/HttpRequestTypeEnum.dart';
import 'package:studence_web/common/interfaces/IPathProvider.dart';
import 'package:studence_web/common/utility/ProtobufConvertor.dart';
import 'package:studence_web/common/utility/ServerHelper.dart';

class GetService<P extends GeneratedMessage, PP extends IPathProvider> {
  late P m_pb;
  late PP m_pathProvider;
  late String m_id;
  late ServerHelper m_helper;
  late HttpReqRespHandler m_handler;

  GetService(String id, P pb, PP pathProvider) {
    m_pb = pb;
    m_id = id;
    m_pathProvider = pathProvider;
    m_helper = new ServerHelper();
    m_handler = new HttpReqRespHandler();
  }

  Future<P> callingGetRequestToServer() async {
    Future<P> a = m_handler
        .docall(
            HttpRequestTypeEnum.GET,
            m_helper.getUrl(StudenceEnvironment().getEnvUrl,
                m_pathProvider.getServletPath(), m_id),
            m_pb)
        .then((value) => ProtobufConvertor.fromJsonToProto(value, m_pb) as P);

    //ProtobufConvertor.fromJsonToProto(respJson, m_pb);
    // m_pb = ProtobufConvertor.fromJsonToProto(respJson, m_pb) as P;
    return a;
  }
}
