class ServerHelper {
  static const String QUERY = "query";
  static const String GET_CREATE_PB_FROM_SERVICE = "gcpb";

  ServerHelper() {}

  String getUrl(String m_serverUrl, String servletPath, String id) {
    return "$m_serverUrl/$servletPath/$id";
  }

  String getSearchUrl(String m_serverUrl, String servletPath, String json) {
    return "$m_serverUrl/$servletPath/$QUERY=${Uri.encodeComponent(json)}";
  }

  String getServiceUrl(String m_serverUrl, String servletPath, String json) {
    return "$m_serverUrl/$servletPath/$GET_CREATE_PB_FROM_SERVICE=${Uri.encodeComponent(json)}";
  }

  String createServiceUrl(String m_serverUrl, String servletPath) {
    return "$m_serverUrl/$servletPath/$GET_CREATE_PB_FROM_SERVICE";
  }

  postUrl(String m_serverUrl, String servletPath) {
    return "$m_serverUrl/$servletPath/";
  }
}
