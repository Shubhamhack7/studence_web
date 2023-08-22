class ServerHelper {
  ServerHelper() {}

  String getUrl(String m_serverUrl, String servletPath, String id) {
    return m_serverUrl + "/" + servletPath + "/" + id;
  }

  String getSearchUrl(String m_serverUrl, String servletPath, String json) {
    return m_serverUrl +
        "/" +
        servletPath +
        "/query=" +
        Uri.encodeComponent(json);
  }

  String getServiceUrl(String m_serverUrl, String servletPath, String json) {
    return m_serverUrl + "/" + servletPath + "/eg=" + Uri.encodeComponent(json);
  }

  postUrl(String m_serverUrl, String servletPath) {
    return m_serverUrl + "/" + servletPath + "/";
  }
}
