import 'package:dio/dio.dart';
import 'package:weather_app/src/feature/current_weather/bloc/interface.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/interface.dart';

class GeolocationProviderImpl implements GeolocationRepository, GeolocationCache {
  GeolocationProviderImpl({required Dio dio}) : _dio = dio;

  final Dio _dio;
  Location? _lastKnownLocation;

  @override
  Future<Location> getCurrentLocation() async {
    final response = await _dio.get("https://api.ipregistry.co");

    final latitude = response.data['location']['latitude'];
    final longitude = response.data['location']['longitude'];
    final cityName = response.data['location']['city'];

    _lastKnownLocation = Location(
      latitude: latitude,
      longitude: longitude,
      cityName: cityName,
    );
    return _lastKnownLocation!;
  }

  @override
  Location? getLastKnownLocation() {
    return _lastKnownLocation;
  }
}
