mixin Config {
  static bool get printLog => true;

  static bool get printNetLog => true;

  static bool get isDebugMode => true;

  static bool get disableAppUpdate => false;

  static Duration get apiTimeout => const Duration(milliseconds: 6000);

  static String get serverUrl =>
      'https://my.airtel.lk:8443/testenv/airtelsc_1_0_uat_4/';

  static String get liveServerUrl => 'http://my.airtel.lk:8080/airtelsc_1_0/';
}
