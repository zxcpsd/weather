import 'package:dio/dio.dart';
import 'package:weather_app/src/feature/current_weather/bloc/interface.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl({required Dio dio}) : _dio = dio;

  final Dio _dio;
  DateTime? _lastUpdateTime;

  @override
  Future<WeatherData> fetchWeatherData({required Location location}) async {
    final currentWeatherResponseFuture = _dio.get(
      'https://api.openweathermap.org/data/2.5/weather?lat=${location.latitude}&lon=${location.longitude}',
    );
    final forecastWeatherResponseFuture = _dio.get(
      'https://api.openweathermap.org/data/2.5/forecast?lat=${location.latitude}&lon=${location.longitude}',
    );

    final WeatherData weatherData = _formWeatherData(
      (await currentWeatherResponseFuture).data,
      (await forecastWeatherResponseFuture).data,
    );

    _lastUpdateTime = DateTime.now();
    return weatherData;
  }


  @override
  DateTime? get lastUpdateTime => _lastUpdateTime;

  WeatherData _formWeatherData(
    Map<String, dynamic> current,
    Map<String, dynamic> forecast,
  ) {
    final WeatherEntry currentWeather = WeatherEntry(
        dateTime: DateTime.fromMillisecondsSinceEpoch(current['dt'] * 1000),
        temperature: Temperature(kelvin: current['main']['temp']),
        conditions: Conditions.fromCode(current['weather'][0]['id']));

    final List<WeatherEntry> forecastWeather = <WeatherEntry>[
      for (final entry in forecast['list'])
        WeatherEntry(
            dateTime: DateTime.fromMillisecondsSinceEpoch(entry['dt'] * 1000),
            temperature: Temperature(kelvin: entry['main']['temp']),
            conditions: Conditions.fromCode(entry['weather'][0]['id']))
    ];

    return WeatherData(
      current: currentWeather,
      sixHourForecast: _formSixHourForecast(forecastWeather).toList(),
      fiveDayForecast:
          forecastWeather.where((entry) => entry.dateTime.hour == 12).toList(),
    );
  }

  Iterable<WeatherEntry> _formSixHourForecast(
      List<WeatherEntry> entries) sync* {
    final items = entries.take(3).toList();

    // Generate intermediate entries due to API restrictions (API provides data with an interval of 3 hours)
    // https://openweathermap.org/api

    for (int index = 0; index < 2; index++) {
      yield items[index];
      yield WeatherEntry(
        dateTime: items[index].dateTime.add(const Duration(hours: 1)),
        temperature: Temperature(
            kelvin: items[index].temperature.kelvin / 3 * 2 +
                items[index + 1].temperature.kelvin / 3),
        conditions: items[0].conditions,
      );
      yield WeatherEntry(
        dateTime: items[index].dateTime.add(const Duration(hours: 2)),
        temperature: Temperature(
            kelvin: items[index].temperature.kelvin / 3 +
                items[index + 1].temperature.kelvin / 3 * 2),
        conditions: items[1].conditions,
      );
    }
    yield items[2];
  }
}
