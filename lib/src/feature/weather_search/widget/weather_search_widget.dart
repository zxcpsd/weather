import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/common/router/app_router.gr.dart';
import 'package:weather_app/src/feature/weather_search/bloc/weather_search/weather_search_bloc.dart';
import 'package:weather_app/src/feature/weather_search/util/localization_extension.dart';

class WeatherSearchWidget extends StatefulWidget {
  const WeatherSearchWidget();

  @override
  State<WeatherSearchWidget> createState() => _WeatherSearchWidgetState();
}

class _WeatherSearchWidgetState extends State<WeatherSearchWidget> {
  late final SearchController _searchController = SearchController();

  @override
  void initState() {
    super.initState();

    _searchController.addListener(_onTextChanged);
  }

  @override
  Widget build(BuildContext context) {
    return Focus(
      onFocusChange: (hasFocus) {
        if (hasFocus) {
          context
              .read<WeatherSearchBloc>()
              .add(WeatherSearchEvent.searchOpened(_searchController.text));
        }
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SearchAnchor(
          searchController: _searchController,
          viewOnSubmitted: _onSubmitted,
          textInputAction: TextInputAction.search,
          builder: (BuildContext context, SearchController controller) {
            return SearchBar(
              leading: const Icon(Icons.search),
              controller: controller,
              padding: const MaterialStatePropertyAll<EdgeInsets>(
                EdgeInsets.symmetric(horizontal: 16.0),
              ),
              onTap: () => controller.openView(),
              textInputAction: TextInputAction.search,
              onSubmitted: _onSubmitted,
            );
          },
          viewBuilder: (_) {
            return BlocBuilder<WeatherSearchBloc, WeatherSearchState>(
              builder: (context, state) => MediaQuery.removePadding(
                context: context,
                removeTop: true,
                child: ListView(
                  children: state.suggestions
                      .map(
                        (suggestion) => ListTile(
                          title: Text(
                            AppLocalizations.of(context)!
                                .tryLocalize(suggestion),
                          ),
                          subtitle: suggestion.hasUserLocation
                              ? Text(AppLocalizations.of(context)!
                                  .nKmAway(suggestion.distanceFromUserKm!))
                              : null,
                          onTap: () {
                            setState(() {
                              _searchController.closeView(suggestion.text);
                              context.pushRoute(
                                CityWeatherRoute(
                                  cityName: suggestion.text,
                                  location: suggestion.location,
                                ),
                              );
                            });
                          },
                        ),
                      )
                      .toList(),
                ),
              ),
            );
          },
          suggestionsBuilder: (_, __) => [],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _onTextChanged() {
    context
        .read<WeatherSearchBloc>()
        .add(WeatherSearchEvent.textChanged(_searchController.text));
  }

  void _onSubmitted(String text) {
    _searchController.closeView(text);
    context.pushRoute(
      CityWeatherRoute(cityName: text),
    );
  }
}
