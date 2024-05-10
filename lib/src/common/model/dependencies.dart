import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart' show BuildContext;
import 'package:weather_app/src/feature/current_weather/bloc/interface.dart';
import 'package:weather_app/src/feature/initialization/widget/inherited_dependencies.dart';
import 'package:weather_app/src/feature/weather_search/bloc/city_weather/city_weather_repository.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/interface.dart';

class Dependencies {
  Dependencies();

  factory Dependencies.of(BuildContext context) =>
      InheritedDependencies.of(context);

  late final Dio weatherApiDio;
  late final Dio geolocationApiDio;

  late final GeolocationRepository geolocationProvider;
  late final WeatherRepository weatherRepository;

  late final SuggestionProvider suggestionProvider;
  late final GeolocationCache geolocationCache;

  late final CityWeatherRepository cityWeatherRepository;
}
