mixin MobileNumberUtils {
  static String stripPrefix(String number) {
    if (number.length == 9) {
      return number.substring(2);
    } else if (number.length == 10) {
      return number.substring(3);
    } else if (number.length > 10) {
      return number.substring(number.length - 7);
    } else {
      return number;
    }
  }

  static String stripMask(String number) {
    return number.trim().replaceAll(
          RegExp(r"[^0-9]"),
          "",
        );
  }

  // static bool isAirtel(String number) {
  //   if (number.length == 9) {
  //     return number.startsWith('75');
  //   } else if (number.length == 10) {
  //     return number.startsWith('075');
  //   } else if (number.length > 10) {
  //     return number.substring(number.length - 9).startsWith('75');
  //   } else {
  //     return false;
  //   }
  // }
}
