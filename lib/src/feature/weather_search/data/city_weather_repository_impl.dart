import 'package:dio/dio.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';
import 'package:weather_app/src/feature/weather_search/bloc/city_weather/city_weather_repository.dart';

class CityWeatherRepositoryImpl implements CityWeatherRepository {
  CityWeatherRepositoryImpl({required Dio dio}) : _dio = dio;

  final Dio _dio;

  @override
  Future<WeatherEntry> getWeatherDataByCityName(String cityName) async {
    final response = await _dio
        .get('https://api.openweathermap.org/data/2.5/weather?q=$cityName');

    return _decodeResponse(response);
  }

  @override
  Future<WeatherEntry> getWeatherDataByLocation(Location location) async {
    final response = await _dio.get(
      'https://api.openweathermap.org/data/2.5/weather?lat=${location.latitude}&lon=${location.longitude}',
    );

    return _decodeResponse(response);
  }

  WeatherEntry _decodeResponse(Response response) {
    return WeatherEntry(
        dateTime:
            DateTime.fromMillisecondsSinceEpoch(response.data['dt'] * 1000),
        temperature: Temperature(kelvin: response.data['main']['temp']),
        conditions: Conditions.fromCode(response.data['weather'][0]['id']));
  }
}
