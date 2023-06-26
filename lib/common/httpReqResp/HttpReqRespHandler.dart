import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:protobuf/protobuf.dart';
import 'package:studence_web/common/httpReqResp/HttpRequestTypeEnum.dart';

class HttpReqRespHandler {
  HttpReqRespHandler() {}

  Future<String> docall(
      HttpRequestTypeEnum method, var url, GeneratedMessage pb) {
    return _getResponseJSON(method, url, pb);
  }

  Future<String> _dopost(String url, GeneratedMessage pb) async {
    print(url);
    final headers = <String, String>{'Content-Type': 'application/json'};
    final body = json.encode(pb.toProto3Json());
    var response =
        await http.post(Uri.parse(url), headers: headers, body: body);
    if (response.statusCode == 200) {
      String responseBody = response.body;
      if (responseBody.isNotEmpty) {
        print(response.body);
        return response.body;
      } else {
        throw Exception("GET response is not valid " + response.body);
      }
    } else {
      print('Request failed with status: ${response.statusCode}.');
      throw Exception("Request failed with status: ${response.statusCode}.");
    }
  }

  Future<String> _doget(url) async {
    print(url);
    var response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      String responseBody = response.body;
      if (responseBody.isNotEmpty) {
        return response.body;
      } else {
        throw Exception("GET response is not valid " + response.body);
      }
    } else {
      print('Request failed with status: ${response.statusCode}.');
      throw Exception("Request failed with status: ${response.statusCode}.");
    }
  }

  Future<String> _getResponseJSON(
      HttpRequestTypeEnum method, var url, GeneratedMessage pb) async {
    switch (method) {
      case HttpRequestTypeEnum.UNKNOWN:
        throw Exception("Request Type Method is not valid");
      case HttpRequestTypeEnum.GET:
        String resp = await _doget(url);
        return resp;
      case HttpRequestTypeEnum.POST:
        String resp = await _dopost(url, pb);
        return resp;
        break;
      case HttpRequestTypeEnum.PUT:
        // TODO: Handle this case.
        break;
      case HttpRequestTypeEnum.DELETE:
        // TODO: Handle this case.
        break;
      case HttpRequestTypeEnum.TRACE:
        // TODO: Handle this case.
        break;
    }
    return "";
  }
}
