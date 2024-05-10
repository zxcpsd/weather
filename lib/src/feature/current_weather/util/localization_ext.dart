import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';

extension LocalizationExt on AppLocalizations {
  String temperature(Temperature temperature) {
    if (localeName == 'en') {
      return '${temperature.fahrenheit.ceil()}°F';
    }
    return '${temperature.celsius.ceil()}°C';
  }

  String weatherConditions(Conditions conditions) {
    switch (conditions) {
      case Conditions.thunderstorm:
        return thunderstorm;
      case Conditions.drizzle:
        return drizzle;
      case Conditions.rain:
        return rain;
      case Conditions.snow:
        return snow;
      case Conditions.mist:
        return mist;
      case Conditions.clear:
        return clear;
      case Conditions.clouds:
        return clouds;
    }
  }
}
