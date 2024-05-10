import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';

class WeatherAssets {
  static final List<String> iconPaths =
      Conditions.values.map(getIconPath).toList();

  static String getIconPath(Conditions conditions) {
    switch (conditions) {
      case Conditions.thunderstorm:
        return 'assets/thunderstorm.svg';
      case Conditions.drizzle:
        return 'assets/drizzle.svg';
      case Conditions.rain:
        return 'assets/rain.svg';
      case Conditions.snow:
        return 'assets/snow.svg';
      case Conditions.mist:
        return 'assets/mist.svg';
      case Conditions.clear:
        return 'assets/clear.svg';
      case Conditions.clouds:
        return 'assets/cloud.svg';
    }
  }
}
