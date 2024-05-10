import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/common/util/date_time_extension.dart';
import 'package:weather_app/src/feature/current_weather/bloc/current_weather_bloc.dart';
import 'package:weather_app/src/feature/current_weather/util/assets.dart';
import 'package:weather_app/src/feature/current_weather/util/localization_ext.dart';

class FiveDayForecastWidget extends StatelessWidget {
  const FiveDayForecastWidget();

  @override
  Widget build(BuildContext context) {
    return context.watch<CurrentWeatherBloc>().state.weather.when(
          unknown: () => const SizedBox.shrink(),
          known: (weatherData) => ListView(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            children: [
              for (final item in weatherData.fiveDayForecast)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: SvgPicture.asset(
                      WeatherAssets.getIconPath(item.conditions),
                      width: 24,
                      height: 24,
                    ),
                    title: Text(
                      item.dateTime.when(
                        orElse: MaterialLocalizations.of(context)
                            .formatShortMonthDay,
                        today: () =>
                            MaterialLocalizations.of(context).currentDateLabel,
                      ),
                    ),
                    subtitle: Text(
                      AppLocalizations.of(context)!.weatherConditions(
                        item.conditions,
                      ),
                    ),
                    trailing: Text(
                      AppLocalizations.of(context)!.temperature(
                        item.temperature,
                      ),
                      style: const TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                )
            ],
          ),
        );
  }
}
