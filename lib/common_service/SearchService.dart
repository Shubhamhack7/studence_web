import 'dart:convert';

import 'package:protobuf/protobuf.dart';
import 'package:http/http.dart' as http;
import 'package:studence_mvc/commom_interfaces/IPathProvider.dart';
import 'package:studence_mvc/common_comfig/StudenceAppConfig.dart';
import 'package:studence_mvc/common_helper/ServerHelper.dart';
import 'package:studence_mvc/common_http/HttpReqRespHandler.dart';
import 'package:studence_mvc/common_http/HttpRequestTypeEnum.dart';
import 'package:studence_mvc/common_utility/ProtobufConvertor.dart';

class SearchService<Lreq extends GeneratedMessage,
    Lresp extends GeneratedMessage, PP extends IPathProvider> {
  late Lreq m_reqPb;
  late Lresp m_respPb;
  late PP m_pathProvider;
  late ServerHelper m_helper;
  late HttpReqRespHandler m_handler;

  SearchService(Lreq pb, Lresp respPb, PP pathProvider) {
    m_reqPb = pb;
    m_respPb = respPb;
    m_pathProvider = pathProvider;
    m_helper = ServerHelper();
    m_handler = HttpReqRespHandler();
  }

  Future<Lresp> callingSearchRequestToServer() async {
    Future<Lresp> a = m_handler
        .docall(
            HttpRequestTypeEnum.GET,
            m_helper.getSearchUrl(
                StudenceAppConfig().m_serverUrl,
                m_pathProvider.getServletPath(),
                json.encode(m_reqPb.toProto3Json())),
            m_reqPb)
        .then((value) =>
            ProtobufConvertor.fromJsonToProto(value, m_respPb) as Lresp);

    //ProtobufConvertor.fromJsonToProto(respJson, m_pb);
    // m_pb = ProtobufConvertor.fromJsonToProto(respJson, m_pb) as P;
    return a;
  }
}
