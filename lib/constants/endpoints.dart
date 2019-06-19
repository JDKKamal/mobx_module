class Endpoints {
  Endpoints._();

  // base url
  static const String baseUrl = "http://track.quik-e.mobi";

  // receiveTimeout
  static const int receiveTimeout = 5000;

  // connectTimeout
  static const int connectionTimeout = 3000;

  // booking endpoints
  static const String getPostPoneReasonList = baseUrl + '/api/PostponeReasonList';
}
