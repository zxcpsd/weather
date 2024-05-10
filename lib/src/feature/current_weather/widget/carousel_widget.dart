import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/current_weather/bloc/current_weather_bloc.dart';
import 'package:weather_app/src/feature/current_weather/model/weather_data.dart';
import 'package:weather_app/src/feature/current_weather/util/assets.dart';
import 'package:weather_app/src/feature/current_weather/util/localization_ext.dart';

class CarouselWidget extends StatefulWidget {
  const CarouselWidget();

  @override
  State<CarouselWidget> createState() => _CarouselWidgetState();
}

class _CarouselWidgetState extends State<CarouselWidget> {
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    final List<WeatherEntry> items =
        context.watch<CurrentWeatherBloc>().state.weather.when(
              known: (weatherData) => weatherData.sixHourForecast,
              unknown: () => [],
            );

    if (items.isEmpty) {
      return const SizedBox.shrink();
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
          width: 24,
        ),
        IconButton(
          icon: const Icon(
            Icons.keyboard_arrow_left,
          ),
          onPressed: () {
            _controller.previousPage();
          },
        ),
        Expanded(
          child: CarouselSlider(
            carouselController: _controller,
            disableGesture: true,
            options: CarouselOptions(
              scrollPhysics: const NeverScrollableScrollPhysics(),
              height: 120,
              padEnds: false,
              viewportFraction: 1 / items.length + 0.05,
              enableInfiniteScroll: false,
            ),
            items: [
              for (final item in items)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: _CarouselItemWidget(item: item),
                ),
            ],
          ),
        ),
        IconButton(
          icon: const Icon(
            Icons.keyboard_arrow_right,
          ),
          onPressed: () {
            _controller.nextPage();
          },
        ),
        const SizedBox(
          width: 24,
        ),
      ],
    );
  }
}

class _CarouselItemWidget extends StatelessWidget {
  const _CarouselItemWidget({required this.item});

  final WeatherEntry item;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          DateFormat("HH:00").format(item.dateTime),
        ),
        SvgPicture.asset(
          WeatherAssets.getIconPath(item.conditions),
          width: 24,
          height: 24,
        ),
        Text(
          AppLocalizations.of(context)!.temperature(item.temperature),
        ),
      ],
    );
  }
}
