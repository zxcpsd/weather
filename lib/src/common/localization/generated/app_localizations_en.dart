import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appName => 'Weather';

  @override
  String updated(Object message) {
    return 'Updated $message ago';
  }

  @override
  String get lessThanMinute => '<1m';

  @override
  String get greaterThanDay => '>1d';

  @override
  String get hourShort => 'h';

  @override
  String get minuteShort => 'm';

  @override
  String get thunderstorm => 'Thunderstorm';

  @override
  String get drizzle => 'Drizzly';

  @override
  String get rain => 'Rainy';

  @override
  String get snow => 'Snowy';

  @override
  String get mist => 'Misty';

  @override
  String get clear => 'Clear';

  @override
  String get clouds => 'Cloudy';

  @override
  String get somethingWentWrong => 'Something went wrong';

  @override
  String nKmAway(Object km) {
    return '$km km away';
  }
}
