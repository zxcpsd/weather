abstract class Weather {
  const factory Weather.unknown() = UnknownWeather;

  const factory Weather.data({
    required WeatherEntry current,
    required List<WeatherEntry> sixHourForecast,
    required List<WeatherEntry> fiveDayForecast,
  }) = WeatherData;

  T when<T extends Object?>({
    required T Function(WeatherData weatherData) known,
    required T Function() unknown,
  });
}

class UnknownWeather implements Weather {
  const UnknownWeather();

  @override
  T when<T extends Object?>({
    required T Function(WeatherData weatherData) known,
    required T Function() unknown,
  }) =>
      unknown();

  @override
  String toString() {
    return 'UnknownWeather()';
  }
}

class WeatherData implements Weather {
  const WeatherData({
    required this.current,
    required this.sixHourForecast,
    required this.fiveDayForecast,
  });

  final WeatherEntry current;
  final List<WeatherEntry> sixHourForecast;
  final List<WeatherEntry> fiveDayForecast;

  @override
  T when<T extends Object?>({
    required T Function(WeatherData weatherData) known,
    required T Function() unknown,
  }) =>
      known(this);

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    return WeatherData(
      current: WeatherEntry.fromJson(json['current']),
      sixHourForecast: <WeatherEntry>[
        for (final entry in json['sixHourForecast'])
          WeatherEntry.fromJson(entry),
      ],
      fiveDayForecast: <WeatherEntry>[
        for (final entry in json['fiveDayForecast'])
          WeatherEntry.fromJson(entry),
      ],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'current': current.toJson(),
      'sixHourForecast': sixHourForecast.map((entry) => entry.toJson()).toList(),
      'fiveDayForecast': fiveDayForecast.map((entry) => entry.toJson()).toList(),
    };
  }

  @override
  String toString() {
    return 'WeatherData(current: $current, sixHourForecast: $sixHourForecast, weekForecast: $fiveDayForecast)';
  }
}

class WeatherEntry {
  const WeatherEntry({
    required this.dateTime,
    required this.temperature,
    required this.conditions,
  });

  final DateTime dateTime;
  final Temperature temperature;
  final Conditions conditions;

  factory WeatherEntry.fromJson(Map<String, dynamic> json) {
    return WeatherEntry(
      dateTime: DateTime.fromMillisecondsSinceEpoch(json['dateTime']),
      temperature: Temperature(kelvin: json['temperature']),
      conditions: Conditions.fromCode(json['conditions']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'dateTime': dateTime.millisecondsSinceEpoch,
      'temperature': temperature.kelvin,
      'conditions': conditions.index,
    };
  }
  @override
  String toString() {
    return 'WeatherEntry(dateTime: $dateTime, temperature: $temperature, conditions: $conditions)';
  }
}

class Temperature {
  final num kelvin;

  Temperature({required this.kelvin});

  double get celsius => kelvin - 273.15;

  double get fahrenheit => celsius * 9 / 5 + 32;

  @override
  String toString() {
    return 'Temperature(kelvin: $kelvin)';
  }
}

enum Conditions {
  thunderstorm,
  drizzle,
  rain,
  snow,
  mist,
  clear,
  clouds;

  static Conditions fromCode(int code) {
    switch (code) {
      case < 300:
        return Conditions.thunderstorm;
      case < 400:
        return Conditions.drizzle;
      case < 600:
        return Conditions.rain;
      case < 700:
        return Conditions.snow;
      case < 800:
        return Conditions.mist;
      case 800:
        return Conditions.clear;
      case < 805:
        return Conditions.clouds;
      default:
        throw Exception('Unknown weather code $code');
    }
  }

  int get code {
    switch (this) {
      case Conditions.thunderstorm:
        return 200;
      case Conditions.drizzle:
        return 300;
      case Conditions.rain:
        return 500;
      case Conditions.snow:
        return 600;
      case Conditions.mist:
        return 700;
      case Conditions.clear:
        return 800;
      case Conditions.clouds:
        return 801;
    }
  }
}
