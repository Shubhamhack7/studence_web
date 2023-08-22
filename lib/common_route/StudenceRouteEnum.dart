enum StudenceRouteEnum {
  HOME,
  LOGIN_SIGNUP,
  ORGANISATION_CREATE_PAGE,
  ORGANISATION_LIST_PAGE,
}

class StudenceRoute {
  static String getPath(StudenceRouteEnum path) {
    return "/${path.name}";
  }
}
