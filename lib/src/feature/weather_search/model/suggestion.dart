import 'dart:math';

import 'package:weather_app/src/feature/current_weather/model/location.dart';

class Suggestion {
  const Suggestion({
    required this.text,
    required this.location,
    this.localNames,
    this.userLocation,
  });

  Suggestion withUserLocation(Location? userLocation) {
    return Suggestion(
      text: text,
      location: location,
      localNames: localNames,
      userLocation: userLocation,
    );
  }

  bool get hasUserLocation => userLocation != null;

  int? get distanceFromUserKm {
    if (userLocation == null) {
      return null;
    }
    final double distance = _haversine(
      location.longitude,
      location.latitude,
      userLocation!.longitude,
      userLocation!.latitude,
    );
    return distance.round();
  }

  final String text;
  final Location location;
  final Map<String, String>? localNames;
  final Location? userLocation;

  @override
  String toString() =>
      'Suggestion(text: $text, location: $location, localNames: $localNames)';
}

double _haversine(double lon1, double lat1, double lon2, double lat2) {
  const R = 6371; // Radius of the Earth in kilometers

  lon1 = lon1 * pi / 180;
  lat1 = lat1 * pi / 180;
  lon2 = lon2 * pi / 180;
  lat2 = lat2 * pi / 180;

  var dlon = lon2 - lon1;
  var dlat = lat2 - lat1;
  var a = pow(sin(dlat/2), 2) + cos(lat1) * cos(lat2) * pow(sin(dlon/2), 2);
  var c = 2 * asin(sqrt(a));
  var distance = R * c;

  return distance;
}