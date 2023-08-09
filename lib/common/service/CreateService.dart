import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/appConfig/ServerEnvironmentType.dart';
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/common/httpReqResp/HttpReqRespHandler.dart';
import 'package:studence_web/common/httpReqResp/HttpRequestTypeEnum.dart';
import 'package:studence_web/common/interfaces/IPathProvider.dart';
import 'package:studence_web/common/utility/ProtobufConvertor.dart';
import 'package:studence_web/common/utility/ServerHelper.dart';

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
            m_helper.postUrl(StudenceEnvironment().getEnvUrl,
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
