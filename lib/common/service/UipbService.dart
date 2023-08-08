import 'dart:convert';

import 'package:protobuf/protobuf.dart';
import 'package:http/http.dart' as http;
import 'package:studence_web/common/appConfig/studenceAppConfig.dart';
import 'package:studence_web/common/httpReqResp/HttpReqRespHandler.dart';
import 'package:studence_web/common/httpReqResp/HttpRequestTypeEnum.dart';
import 'package:studence_web/common/interfaces/IPathProvider.dart';
import 'package:studence_web/common/utility/ProtobufConvertor.dart';
import 'package:studence_web/common/utility/ServerHelper.dart';

class UipbService<Lreq extends GeneratedMessage, Lresp extends GeneratedMessage,
    PP extends IPathProvider> {
  late Lreq m_reqPb;
  late Lresp m_respPb;
  late PP m_pathProvider;
  late ServerHelper m_helper;
  late HttpReqRespHandler m_handler;

  UipbService(Lreq pb, Lresp respPb, PP pathProvider) {
    m_reqPb = pb;
    m_respPb = respPb;
    m_pathProvider = pathProvider;
    m_helper = new ServerHelper();
    m_handler = new HttpReqRespHandler();
  }

  Future<Lresp> callingUiPbRequestToServer() async {
    Future<Lresp> a = m_handler
        .docall(
            HttpRequestTypeEnum.GET,
            m_helper.getServiceUrl(
                StudenceAppConfig().m_serverUrl,
                m_pathProvider.getServiceServletPath(),
                json.encode(m_reqPb.toProto3Json())),
            m_reqPb)
        .then((value) =>
            ProtobufConvertor.fromJsonToProto(value, m_respPb) as Lresp);

    //ProtobufConvertor.fromJsonToProto(respJson, m_pb);
    // m_pb = ProtobufConvertor.fromJsonToProto(respJson, m_pb) as P;
    return a;
  }
}