import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/src/common/bloc/app_bloc_observer.dart';
import 'package:weather_app/src/common/model/dependencies.dart';
import 'package:weather_app/src/common/util/logger.dart';
import 'package:weather_app/src/feature/current_weather/data/geolocation_provider_impl.dart';
import 'package:weather_app/src/feature/current_weather/data/weather_repository_impl.dart';
import 'package:weather_app/src/feature/current_weather/util/assets.dart';
import 'package:weather_app/src/feature/weather_search/data/city_weather_repository_impl.dart';
import 'package:weather_app/src/feature/weather_search/data/suggestion_provider_impl.dart';

Future<Dependencies> initializeDependencies() async {
  final Dependencies dependencies = Dependencies();
  final Stopwatch stopwatch = Stopwatch()..start();
  for (final step in _initializationSteps.entries) {
    try {
      logger.d('Initialization: ${step.key}');
      await step.value(dependencies);
    } on Object catch (error, stackTrace) {
      final String message = 'Initialization failed at step ${step.key}';
      logger.d(message, error: error, stackTrace: stackTrace);
      Error.throwWithStackTrace(error, stackTrace);
    }
  }
  stopwatch.stop();
  logger.d('Initialization took ${stopwatch.elapsedMilliseconds}ms');
  return dependencies;
}

typedef _InitializationStep = FutureOr<void> Function(
    Dependencies dependencies);

const String _weatherApiKey = '21b3711f19dedcdaff30b14e4f9d2b50';
const String _geolocationApiKey = '78x90wxskn4yk3vs';

final Map<String, _InitializationStep> _initializationSteps =
    <String, _InitializationStep>{
  'Initialize Flutter': (_) {
    WidgetsFlutterBinding.ensureInitialized();
  },
  'Set up BLoC observer': (_) {
    Bloc.observer = AppBlocObserver();
  },
  'Initialize API': (dependencies) {
    dependencies.weatherApiDio = Dio(
      BaseOptions(
        queryParameters: {'appid': _weatherApiKey},
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        headers: <String, String>{
          'Content-Type': 'application/json',
        },
      ),
    );
    dependencies.geolocationApiDio = Dio(
      BaseOptions(
        queryParameters: {'key': _geolocationApiKey},
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        headers: <String, String>{
          'Content-Type': 'application/json',
        },
      ),
    );
  },
  'Add interceptors': (dependencies) {
    dependencies.weatherApiDio.interceptors.add(
      LogInterceptor(
        logPrint: logger.d,
        requestHeader: false,
        responseHeader: false,
        request: false,
      ),
    );
    dependencies.geolocationApiDio.interceptors.add(
      LogInterceptor(
        logPrint: logger.d,
        requestHeader: false,
        responseHeader: false,
        request: false,
      ),
    );
  },
  'Initialize geolocation': (dependencies) {
    final geolocationProvider = GeolocationProviderImpl(
      dio: dependencies.geolocationApiDio,
    );
    dependencies.geolocationProvider = geolocationProvider;
    dependencies.geolocationCache = geolocationProvider;
  },
  'Initialize weather repository': (dependencies) async {
    final weatherRepository = WeatherRepositoryImpl(
      dio: dependencies.weatherApiDio,
    );
    dependencies.weatherRepository = weatherRepository;
  },
  'Initialize city weather repository': (dependencies) async {
    dependencies.cityWeatherRepository = CityWeatherRepositoryImpl(
      dio: dependencies.weatherApiDio,
    );
  },
  'Initialize suggestion provider': (dependencies) {
    dependencies.suggestionProvider = SuggestionProviderImpl(
      dio: dependencies.weatherApiDio,
    );
  },
  'precache images': (_) async {
    for (final loader in WeatherAssets.iconPaths.map(SvgAssetLoader.new)) {
      await svg.cache.putIfAbsent(
        loader.cacheKey(null),
        () => loader.loadBytes(null),
      );
    }
  },
};
