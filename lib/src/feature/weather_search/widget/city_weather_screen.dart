import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/current_weather/model/location.dart';
import 'package:weather_app/src/feature/current_weather/util/assets.dart';
import 'package:weather_app/src/feature/current_weather/util/localization_ext.dart';
import 'package:weather_app/src/feature/weather_search/bloc/city_weather/city_weather_bloc.dart';

@RoutePage()
class CityWeatherScreen extends StatefulWidget {
  const CityWeatherScreen({
    this.location,
    required this.cityName,
  });

  final Location? location;
  final String cityName;

  @override
  State<CityWeatherScreen> createState() => _CityWeatherScreenState();
}

class _CityWeatherScreenState extends State<CityWeatherScreen> {
  @override
  void initState() {
    super.initState();
    context.read<CityWeatherBloc>().add(CityWeatherEvent.getWeather(
          cityName: widget.cityName,
          location: widget.location,
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocListener<CityWeatherBloc, CityWeatherState>(
        listener: (context, state) {
          final String? message = state.maybeMap(
            orElse: () => null,
            error: (_) => AppLocalizations.of(context)!.somethingWentWrong,
          );

          if (message != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(message),
              ),
            );
          }
        },
        child: context.watch<CityWeatherBloc>().state.maybeWhen(
              orElse: () => const SizedBox.shrink(),
              loadingWeather: (_, __) => const Center(
                child: CircularProgressIndicator(),
              ),
              showWeather: (weatherEntry, cityName) => Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    cityName,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    AppLocalizations.of(context)!.temperature(
                      weatherEntry.temperature,
                    ),
                    style: const TextStyle(
                      fontSize: 20,
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
                        WeatherAssets.getIconPath(weatherEntry.conditions),
                        width: 24,
                        height: 24,
                      ),
                      const SizedBox(width: 10),
                      Text(
                        AppLocalizations.of(context)!.weatherConditions(
                          weatherEntry.conditions,
                        ),
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
      ),
    );
  }
}
