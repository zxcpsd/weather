extension DateTimeExtension on DateTime {
  bool isToday() {
    final now = DateTime.now();
    return now.day == day && now.month == month && now.year == year;
  }

  T when<T extends Object?>({
    required T Function() today,
    required T Function(DateTime dateTime) orElse,
  }) {
    if (isToday()) {
      return today();
    } else {
      return orElse(this);
    }
  }
}