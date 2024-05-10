import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/feature/current_weather/bloc/interface.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;

part 'current_weather_bloc.freezed.dart';

@freezed
class CurrentWeatherEvent with _$CurrentWeatherEvent {
  const CurrentWeatherEvent._();

  const factory CurrentWeatherEvent.getCurrentWeather() =
      _GetCurrentWeatherEvent;

  const factory CurrentWeatherEvent.updateFetchTime() = _UpdateFetchTimeEvent;
}

@freezed
class CurrentWeatherState with _$CurrentWeatherState {
  const CurrentWeatherState._();

  bool get isCached => maybeMap(
        showCachedWeather: (_) => true,
        orElse: () => false,
      );

  bool get isUnknown => maybeMap(
        unknown: (_) => true,
        orElse: () => false,
      );

  bool get isLoading => maybeMap(
        loadingWeather: (_) => true,
        loadingGeolocation: (_) => true,
        orElse: () => false,
      );

  Duration get cachedTimeDifference => maybeWhen(
        orElse: () => Duration.zero,
        showCachedWeather: (_, difference, __) => difference,
      );

  T maybeLoading<T extends Object?>({
    required T Function() orElse,
    required T Function() loading,
  }) {
    return (isLoading ? loading : orElse)();
  }

  const factory CurrentWeatherState.unknown({
    @Default(Weather.unknown()) Weather weather,
    Location? location,
  }) = _UnknownState;

  const factory CurrentWeatherState.loadingGeolocation({
    @Default(Weather.unknown()) Weather weather,
    Location? location,
  }) = _LoadingGeolocationState;

  const factory CurrentWeatherState.loadingWeather({
    @Default(Weather.unknown()) Weather weather,
    Location? location,
  }) = _LoadingWeatherState;

  const factory CurrentWeatherState.showCurrentWeather({
    required WeatherData weather,
    Location? location,
  }) = _ShowCurrentWeatherState;

  const factory CurrentWeatherState.showCachedWeather({
    required WeatherData weather,
    required Duration difference,
    Location? location,
  }) = _ShowCachedWeatherState;

  const factory CurrentWeatherState.error({
    @Default(Weather.unknown()) Weather weather,
    Location? location,
  }) = _ErrorState;
}

class CurrentWeatherBloc
    extends Bloc<CurrentWeatherEvent, CurrentWeatherState> {
  CurrentWeatherBloc({
    required GeolocationProvider geolocationRepository,
    required WeatherRepository weatherRepository,
  })  : _geolocationRepository = geolocationRepository,
        _weatherRepository = weatherRepository,
        super(const _UnknownState()) {
    on<CurrentWeatherEvent>(
      (event, emitter) => event.map(
        getCurrentWeather: (_) => _getCurrentWeather(emitter),
        updateFetchTime: (_) => _updateFetchTime(emitter),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  final GeolocationProvider _geolocationRepository;
  final WeatherRepository _weatherRepository;

  Future<void> _getCurrentWeather(
    Emitter<CurrentWeatherState> emitter,
  ) async {
    try {
      emitter(CurrentWeatherState.loadingGeolocation(
        weather: state.weather,
        location: state.location,
      ));
      final Location location =
          await _geolocationRepository.getCurrentLocation();
      emitter(CurrentWeatherState.loadingWeather(
        weather: state.weather,
        location: location,
      ));
      final WeatherData weatherData =
          await _weatherRepository.fetchWeatherData(location: location);
      emitter(CurrentWeatherState.showCurrentWeather(
        weather: weatherData,
        location: location,
      ));
    } on Object {
      emitter(CurrentWeatherState.error(
        weather: state.weather,
        location: state.location,
      ));
      rethrow;
    } finally {
      emitter(
        state.weather.when(
          known: (_) => state,
          unknown: () => const CurrentWeatherState.unknown(),
        ),
      );
    }
  }

  Future<void> _updateFetchTime(
    Emitter<CurrentWeatherState> emitter,
  ) async {
    emitter(
      state.weather.when(
        known: (weatherData) => CurrentWeatherState.showCachedWeather(
          weather: weatherData,
          location: state.location,
          difference: DateTime.now()
              .difference(_weatherRepository.lastUpdateTime ?? DateTime.now()),
        ),
        unknown: () => const CurrentWeatherState.unknown(),
      ),
    );
  }
}
