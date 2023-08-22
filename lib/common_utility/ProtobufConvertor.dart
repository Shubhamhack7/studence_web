import 'dart:convert';

import 'package:protobuf/protobuf.dart';

class ProtobufConvertor {
  static GeneratedMessage fromJsonToProto(String json, GeneratedMessage pb) {
    Object jsonMap = jsonDecode(json);
    pb.mergeFromProto3Json(jsonMap);
    return pb;
  }
}
