enum ServerEnvironmentType {
  UNKNOWN_SERVER,
  PRODUCTION,
  DEVELOPMENT;
}

class StudenceEnvironment {
  late final String m_serverUrl;

  String get getEnvUrl => m_serverUrl;

  StudenceEnvironment() {}

  void setServerEnvironmentUrl(ServerEnvironmentType m_environment) {
    switch (m_environment) {
      case ServerEnvironmentType.UNKNOWN_SERVER:
        throw Exception('Application is not configured Correctly' +
            ServerEnvironmentType.UNKNOWN_SERVER.name);
      case ServerEnvironmentType.PRODUCTION:
        m_serverUrl = "";
        break;
      case ServerEnvironmentType.DEVELOPMENT:
        m_serverUrl = "http://192.168.29.109:8080/studence-management-app";
        break;
    }
  }
}
