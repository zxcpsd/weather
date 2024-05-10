import 'package:dio/dio.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/interface.dart';
import 'package:weather_app/src/feature/weather_search/model/suggestion.dart';

class SuggestionProviderImpl implements SuggestionProvider {
  const SuggestionProviderImpl({
    required Dio dio,
  }) : _dio = dio;

  final Dio _dio;

  @override
  Future<List<Suggestion>> getSuggestions(String text) async {
    assert(text.isNotEmpty);
    final response = await _dio.get(
      'https://api.openweathermap.org/geo/1.0/direct?q=$text&limit=5',
    );
    return _formatSuggestionList(response);
  }

  @override
  Future<List<Suggestion>> getSuggestionsForLocation(Location location) async {
    final response = await _dio.get(
      'https://api.openweathermap.org/geo/1.0/reverse?lat=${location.latitude}&lon=${location.longitude}&limit=5',
    );
    return _formatSuggestionList(response);
  }

  List<Suggestion> _formatSuggestionList(Response response) {
    final List<Suggestion> result = [];
    for (final json in response.data) {
      result.add(Suggestion(
        text: json['name'],
        localNames: json['local_names']?.cast<String, String>(),
        location: Location(
          latitude: json['lat'],
          longitude: json['lon'],
          cityName: json['name'],
        ),
      ));
    }
    return result;
  }
}
