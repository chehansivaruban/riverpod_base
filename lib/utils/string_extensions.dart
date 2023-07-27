extension StringX on String {
  bool toBool() {
    return this == 'true';
  }

  String toAmount() {
    return replaceAll(r'/\B(?=(\d{3})+(?!\d))/g', ",");
  }
}
