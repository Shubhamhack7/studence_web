class StudenceRegex {
  static RegExp get PhoneRegex => RegExp(r'^[0-9]{10}$');
  static RegExp get EmailRegex =>
      RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
}
