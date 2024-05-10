import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:weather_app/src/common/localization/bloc/locale_bloc.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/common/model/dependencies.dart';
import 'package:weather_app/src/common/router/app_router.dart';
import 'package:weather_app/src/feature/current_weather/bloc/current_weather_bloc.dart';
import 'package:weather_app/src/feature/weather_search/bloc/city_weather/city_weather_bloc.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/weather_search_bloc.dart';

class App extends StatefulWidget {
  const App();

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final AppRouter _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (context) => CurrentWeatherBloc(
            geolocationRepository: Dependencies.of(context).geolocationProvider,
            weatherRepository: Dependencies.of(context).weatherRepository,
          )..add(const CurrentWeatherEvent.getCurrentWeather()),
        ),
        BlocProvider(
          create: (context) => WeatherSearchBloc(
            suggestionProvider: Dependencies.of(context).suggestionProvider,
            geolocationCache: Dependencies.of(context).geolocationCache,
          ),
        ),
        BlocProvider(
          create: (context) => CityWeatherBloc(
            cityWeatherRepository:
                Dependencies.of(context).cityWeatherRepository,
          ),
        ),
        BlocProvider(
          create: (context) =>
              LocaleBloc()..add(const LocaleEvent.loadCachedLocale()),
        )
      ],
      child: BlocBuilder<LocaleBloc, LocaleState>(
        builder: (context, state) => MaterialApp.router(
          onGenerateTitle: (context) => AppLocalizations.of(context)!.appName,
          locale: state.locale,
          localizationsDelegates: const [
            ...AppLocalizations.localizationsDelegates,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          routerConfig: _appRouter.config(),
        ),
      ),
    );
  }
}
