import 'package:auto_route/auto_route.dart';
import 'package:weather_app/src/common/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: MainRoute.page, initial: true),
        AutoRoute(page: CityWeatherRoute.page, path: '/city'),
        RedirectRoute(path: '*', redirectTo: '/'),
      ];
}
