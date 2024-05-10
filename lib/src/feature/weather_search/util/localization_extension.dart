import 'package:weather_app/src/common/localization/generated/app_localizations.dart';
import 'package:weather_app/src/feature/weather_search/model/suggestion.dart';

extension SearchLocalizationExtension on AppLocalizations {
  String tryLocalize(Suggestion suggestion) {
    return suggestion.localNames?[localeName.substring(0, 2)] ??
        suggestion.text;
  }
}
