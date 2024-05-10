import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/current_weather/bloc/current_weather_bloc.dart';
import 'package:weather_app/src/feature/current_weather/util/assets.dart';
import 'package:weather_app/src/feature/current_weather/util/localization_ext.dart';

class MainDataWidget extends StatefulWidget {
  const MainDataWidget({super.key});

  @override
  State<MainDataWidget> createState() => _MainDataWidgetState();
}

class _MainDataWidgetState extends State<MainDataWidget> {
  late final Timer _timer;

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(const Duration(seconds: 5), (_) {
      context
          .read<CurrentWeatherBloc>()
          .add(const CurrentWeatherEvent.updateFetchTime());
    });
  }

  @override
  Widget build(BuildContext context) {
    final CurrentWeatherState state = context.watch<CurrentWeatherBloc>().state;
    return state.weather.when(
      unknown: () => const SizedBox.shrink(),
      known: (weatherData) => Container(
        width: 250,
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            if (state.location != null) Text(state.location!.cityName),
            const SizedBox(
              height: 8,
            ),
            Text(
              AppLocalizations.of(context)!.temperature(
                weatherData.current.temperature,
              ),
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  WeatherAssets.getIconPath(weatherData.current.conditions),
                  width: 24,
                  height: 24,
                ),
                const SizedBox(width: 10),
                Text(
                  AppLocalizations.of(context)!.weatherConditions(
                    weatherData.current.conditions,
                  ),
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Opacity(
              opacity: state.isCached ? 1 : 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    AppLocalizations.of(context)!.updated(
                      _getTimeDifferenceString(state.cachedTimeDifference),
                    ),
                    style: const TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  IconButton(
                    icon: const Icon(Icons.refresh),
                    onPressed: () => context
                        .read<CurrentWeatherBloc>()
                        .add(const CurrentWeatherEvent.getCurrentWeather()),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  String _getTimeDifferenceString(Duration difference) {
    if (difference.inDays > 0) {
      return AppLocalizations.of(context)!.greaterThanDay;
    } else if (difference.inHours > 0) {
      return '${difference.inHours}${AppLocalizations.of(context)!.hourShort}';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes}${AppLocalizations.of(context)!.minuteShort}';
    } else {
      return AppLocalizations.of(context)!.lessThanMinute;
    }
  }
}
