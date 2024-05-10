import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'locale_bloc.freezed.dart';

@freezed
class LocaleEvent with _$LocaleEvent {
  const LocaleEvent._();

  const factory LocaleEvent.loadCachedLocale() = _$LoadCachedLocaleEvent;

  const factory LocaleEvent.setLocale(Locale locale) = _$SetLocaleEvent;
}

@freezed
class LocaleState with _$LocaleState {
  const LocaleState._();

  Locale? get locale => whenOrNull(custom: (locale) => locale);

  bool get isError => maybeWhen(orElse: () => false, error: (_) => true);

  const factory LocaleState.useDefault() = _$UseDefaultLocaleState;

  const factory LocaleState.custom({required Locale locale}) =
      _$CustomLocaleState;

  const factory LocaleState.error({Locale? locale}) = _$ErrorLocaleState;
}

class LocaleBloc extends Bloc<LocaleEvent, LocaleState> {
  LocaleBloc() : super(const LocaleState.useDefault()) {
    on<LocaleEvent>(
      (event, emitter) => event.map(
        loadCachedLocale: (_) => _loadCachedLocale(emitter),
        setLocale: (event) => _setLocale(event, emitter),
      ),
    );
  }

  Future<void> _loadCachedLocale(Emitter<LocaleState> emitter) async {
    try {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      final String? locale = prefs.getString('locale');
      if (locale != null) {
        emitter(LocaleState.custom(locale: Locale(locale)));
      } else {
        emitter(const LocaleState.useDefault());
      }
    } on Object {
      emitter(LocaleState.error(
        locale: state.locale,
      ));
      rethrow;
    } finally {
      emitter(
        state.maybeWhen(
          error: (_) => const LocaleState.useDefault(),
          orElse: () => state,
        ),
      );
    }
  }

  Future<void> _setLocale(
    _$SetLocaleEvent event,
    Emitter<LocaleState> emitter,
  ) async {
    try {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setString('locale', event.locale.languageCode);
      emitter(LocaleState.custom(locale: event.locale));
    } on Object {
      emitter(LocaleState.error(
        locale: state.locale,
      ));
      rethrow;
    } finally {
      emitter(
        state.maybeWhen(
          error: (_) => const LocaleState.useDefault(),
          orElse: () => state,
        ),
      );
    }
  }
}
