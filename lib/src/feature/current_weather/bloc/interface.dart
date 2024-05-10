import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';

abstract class GeolocationProvider {
  Future<Location> getCurrentLocation();
}

abstract class WeatherRepository {
  Future<WeatherData> fetchWeatherData({required Location location});

  DateTime? get lastUpdateTime;
}
