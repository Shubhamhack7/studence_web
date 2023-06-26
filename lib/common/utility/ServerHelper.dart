class ServerHelper {
  ServerHelper() {}

  String getUrl(String m_serverUrl, String servletPath, String id) {
    return m_serverUrl + "/" + servletPath + "/" + id;
  }

  postUrl(String m_serverUrl, String servletPath) {
    return m_serverUrl + "/" + servletPath + "/";
  }
}
