import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';

abstract class CityWeatherRepository {
  Future<WeatherEntry> getWeatherDataByCityName(String cityName);

  Future<WeatherEntry> getWeatherDataByLocation(Location location);
}