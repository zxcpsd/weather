import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/weather_search/model/suggestion.dart';

abstract class SuggestionProvider {
  Future<List<Suggestion>> getSuggestions(String text);

  Future<List<Suggestion>> getSuggestionsForLocation(Location location);
}

abstract class GeolocationCache {
  Location? getLastKnownLocation();
}
