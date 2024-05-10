// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:weather_app/src/feature/current_weather/model/location.dart'
    as _i4;
import 'package:weather_app/src/feature/home/widget/main_screen.dart' as _i2;
import 'package:weather_app/src/feature/weather_search/widget/city_weather_screen.dart'
    as _i1;

abstract class $AppRouter extends _i3.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    CityWeatherRoute.name: (routeData) {
      final args = routeData.argsAs<CityWeatherRouteArgs>();
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.CityWeatherScreen(
          location: args.location,
          cityName: args.cityName,
        ),
      );
    },
    MainRoute.name: (routeData) {
      return _i3.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.MainScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.CityWeatherScreen]
class CityWeatherRoute extends _i3.PageRouteInfo<CityWeatherRouteArgs> {
  CityWeatherRoute({
    _i4.Location? location,
    required String cityName,
    List<_i3.PageRouteInfo>? children,
  }) : super(
          CityWeatherRoute.name,
          args: CityWeatherRouteArgs(
            location: location,
            cityName: cityName,
          ),
          initialChildren: children,
        );

  static const String name = 'CityWeatherRoute';

  static const _i3.PageInfo<CityWeatherRouteArgs> page =
      _i3.PageInfo<CityWeatherRouteArgs>(name);
}

class CityWeatherRouteArgs {
  const CityWeatherRouteArgs({
    this.location,
    required this.cityName,
  });

  final _i4.Location? location;

  final String cityName;

  @override
  String toString() {
    return 'CityWeatherRouteArgs{location: $location, cityName: $cityName}';
  }
}

/// generated route for
/// [_i2.MainScreen]
class MainRoute extends _i3.PageRouteInfo<void> {
  const MainRoute({List<_i3.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i3.PageInfo<void> page = _i3.PageInfo<void>(name);
}
