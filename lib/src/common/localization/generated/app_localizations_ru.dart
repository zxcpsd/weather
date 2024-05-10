import 'app_localizations.dart';

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appName => 'Погода';

  @override
  String updated(Object message) {
    return 'Обновлено $message назад';
  }

  @override
  String get lessThanMinute => 'меньше минуты';

  @override
  String get greaterThanDay => 'больше дня';

  @override
  String get hourShort => 'ч';

  @override
  String get minuteShort => 'м';

  @override
  String get thunderstorm => 'Гроза';

  @override
  String get drizzle => 'Морось';

  @override
  String get rain => 'Дождь';

  @override
  String get snow => 'Снег';

  @override
  String get mist => 'Туман';

  @override
  String get clear => 'Ясно';

  @override
  String get clouds => 'Облачно';

  @override
  String get somethingWentWrong => 'Что-то пошло не так';

  @override
  String nKmAway(Object km) {
    return '$km км от вас';
  }
}
