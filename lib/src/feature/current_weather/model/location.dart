class Location {
  const Location({required this.latitude, required this.longitude, required this.cityName});

  final double latitude;
  final double longitude;
  final String cityName;

  @override
  String toString() {
    return 'Location(latitude: $latitude, longitude: $longitude, cityName: $cityName)';
  }
}
