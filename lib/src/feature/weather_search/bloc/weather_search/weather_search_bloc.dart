import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/interface.dart';
import 'package:weather_app/src/feature/weather_search/model/suggestion.dart';

part 'weather_search_bloc.freezed.dart';

@freezed
class WeatherSearchEvent with _$WeatherSearchEvent {
  const factory WeatherSearchEvent.searchOpened(String text) = _SearchOpened;

  const factory WeatherSearchEvent.textChanged(String text) = _TextChanged;
}

@freezed
class WeatherSearchState with _$WeatherSearchState {
  const factory WeatherSearchState.idle({
    @Default(<Suggestion>[]) List<Suggestion> suggestions,
  }) = _IdleState;

  const factory WeatherSearchState.error({
    @Default(<Suggestion>[]) List<Suggestion> suggestions,
  }) = _ErrorState;
}

class WeatherSearchBloc extends Bloc<WeatherSearchEvent, WeatherSearchState> {
  WeatherSearchBloc({
    required GeolocationCache geolocationCache,
    required SuggestionProvider suggestionProvider,
  })  : _geolocationCache = geolocationCache,
        _suggestionProvider = suggestionProvider,
        super(const WeatherSearchState.idle()) {
    on<WeatherSearchEvent>(
      (event, emitter) => event.map(
        textChanged: (event) => _onTextChanged(event, emitter),
        searchOpened: (event) => _onSearchOpened(event, emitter),
      ),
      transformer: (events, mapper) => events
          .debounceTime(const Duration(milliseconds: 500))
          .switchMap(mapper),
    );
  }

  final SuggestionProvider _suggestionProvider;
  final GeolocationCache _geolocationCache;

  Future<void> _onTextChanged(
    _TextChanged event,
    Emitter<WeatherSearchState> emitter,
  ) async {
    try {
      if (event.text.isEmpty) {
        return;
      }
      final suggestions = await _suggestionProvider.getSuggestions(event.text);
      emitter(
        WeatherSearchState.idle(
          suggestions: suggestions
              .map((suggestion) => suggestion
                  .withUserLocation(_geolocationCache.getLastKnownLocation()))
              .toList(),
        ),
      );
    } on DioException catch (exception) {
      if (exception.type != DioExceptionType.connectionError) {
        emitter(const WeatherSearchState.error());
        rethrow;
      }
    } on Object {
      emitter(const WeatherSearchState.error());
      rethrow;
    } finally {
      emitter(WeatherSearchState.idle(suggestions: state.suggestions));
    }
  }

  Future<void> _onSearchOpened(
    _SearchOpened event,
    Emitter<WeatherSearchState> emitter,
  ) async {
    // if (!await InternetConnectionChecker().hasConnection) {
    //   return;
    // }
    final Location? location = _geolocationCache.getLastKnownLocation();
    if (event.text.isNotEmpty || location == null) {
      return;
    }
    try {
      final suggestions = await _suggestionProvider.getSuggestionsForLocation(
        location,
      );
      emitter(WeatherSearchState.idle(suggestions: suggestions));
    } on Object {
      emitter(const WeatherSearchState.error());
      rethrow;
    } finally {
      emitter(WeatherSearchState.idle(suggestions: state.suggestions));
    }
  }
}
