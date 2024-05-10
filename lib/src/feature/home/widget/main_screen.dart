import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/current_weather/bloc/current_weather_bloc.dart';
import 'package:weather_app/src/feature/current_weather/widget/carousel_widget.dart';
import 'package:weather_app/src/feature/current_weather/widget/five_day_forecast_widget.dart';
import 'package:weather_app/src/feature/current_weather/widget/main_data_widget.dart';
import 'package:weather_app/src/feature/weather_search/widget/weather_search_widget.dart';

@RoutePage()
class MainScreen extends StatelessWidget {
  const MainScreen();

  @override
  Widget build(BuildContext context) {
    final bool isSmallScreen = MediaQuery.of(context).size.width < 600;

    return Scaffold(
      body: BlocListener<CurrentWeatherBloc, CurrentWeatherState>(
        listener: (context, state) {
          AppLocalizations strings = AppLocalizations.of(context)!;
          final String? message = state.maybeMap(
            orElse: () => null,
            error: (_) => strings.somethingWentWrong,
          );

          if (message != null) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(message),
              ),
            );
          }
        },
        child: Builder(
          builder: (context) => AnimatedSwitcher(
            duration: const Duration(milliseconds: 200),
            child: Stack(
              children: [
                CustomScrollView(
                  key: ValueKey(
                    context.watch<CurrentWeatherBloc>().state.isUnknown,
                  ),
                  slivers: [
                    SliverToBoxAdapter(
                      child: _MainScreenLayout(
                        isSmallScreen: isSmallScreen,
                      ),
                    ),
                    const SliverToBoxAdapter(
                      child: SizedBox(
                        width: 1000,
                        child: CarouselWidget(),
                      ),
                    ),
                    const SliverToBoxAdapter(
                      child: FiveDayForecastWidget(),
                    ),
                  ],
                ),
                if (context.watch<CurrentWeatherBloc>().state.isLoading)
                  const Positioned.fill(
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _MainScreenLayout extends StatelessWidget {
  const _MainScreenLayout({
    required this.isSmallScreen,
  });

  final bool isSmallScreen;

  @override
  Widget build(BuildContext context) {
    return context.read<CurrentWeatherBloc>().state.weather.when(
          unknown: () => const SizedBox.shrink(),
          known: (weatherData) => Column(
            children: [
              isSmallScreen
                  ? const Padding(
                      padding: EdgeInsets.only(top: 24),
                      child: WeatherSearchWidget(),
                    )
                  : const SizedBox.shrink(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const MainDataWidget(),
                  if (!isSmallScreen)
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: WeatherSearchWidget(),
                      ),
                    ),
                  const SizedBox(
                    width: 24,
                  ),
                ],
              ),
            ],
          ),
        );
  }
}
