import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:weather_app/src/feature/weather_search/bloc/city_weather/city_weather_repository.dart';

part 'city_weather_bloc.freezed.dart';

@freezed
class CityWeatherEvent with _$CityWeatherEvent {
  const CityWeatherEvent._();

  const factory CityWeatherEvent.getWeather({
    Location? location,
    required String cityName,
  }) = _GetWeatherEvent;
}

@freezed
class CityWeatherState with _$CityWeatherState {
  const factory CityWeatherState.idle({
    WeatherEntry? weather,
    @Default('') String cityName,
  }) = _IdleState;

  const factory CityWeatherState.loadingWeather({
    WeatherEntry? weather,
    required String cityName,
  }) = _LoadingWeatherState;

  const factory CityWeatherState.showWeather({
    required WeatherEntry weather,
    required String cityName,
  }) = _ShowWeatherState;

  const factory CityWeatherState.error({
    WeatherEntry? weather,
    required String cityName,
  }) = _ErrorState;
}

class CityWeatherBloc extends Bloc<CityWeatherEvent, CityWeatherState> {
  CityWeatherBloc({required CityWeatherRepository cityWeatherRepository})
      : _cityWeatherRepository = cityWeatherRepository,
        super(const CityWeatherState.idle()) {
    on<CityWeatherEvent>(
      (event, emitter) => event.map(
        getWeather: (event) => _getWeather(event, emitter),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  final CityWeatherRepository _cityWeatherRepository;

  Future<void> _getWeather(
    _GetWeatherEvent event,
    Emitter<CityWeatherState> emitter,
  ) async {
    try {
      emitter(CityWeatherState.loadingWeather(
        weather: state.weather,
        cityName: event.cityName,
      ));
      final WeatherEntry weatherData = event.location == null
          ? await _cityWeatherRepository.getWeatherDataByCityName(
              event.cityName,
            )
          : await _cityWeatherRepository.getWeatherDataByLocation(
              event.location!,
            );
      emitter(
        CityWeatherState.showWeather(
          weather: weatherData,
          cityName: event.cityName,
        ),
      );
    } on Object {
      emitter(CityWeatherState.error(
        weather: state.weather,
        cityName: state.cityName,
      ));
      rethrow;
    } finally {
      emitter(state.maybeWhen(
        showWeather: (_, __) => state,
        orElse: () => CityWeatherState.idle(
          cityName: state.cityName,
          weather: state.weather,
        ),
      ));
    }
  }
}
