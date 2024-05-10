// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurrentWeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentWeather,
    required TResult Function() updateFetchTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentWeather,
    TResult? Function()? updateFetchTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentWeather,
    TResult Function()? updateFetchTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCurrentWeatherEvent value) getCurrentWeather,
    required TResult Function(_UpdateFetchTimeEvent value) updateFetchTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult? Function(_UpdateFetchTimeEvent value)? updateFetchTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult Function(_UpdateFetchTimeEvent value)? updateFetchTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherEventCopyWith<$Res> {
  factory $CurrentWeatherEventCopyWith(
          CurrentWeatherEvent value, $Res Function(CurrentWeatherEvent) then) =
      _$CurrentWeatherEventCopyWithImpl<$Res, CurrentWeatherEvent>;
}

/// @nodoc
class _$CurrentWeatherEventCopyWithImpl<$Res, $Val extends CurrentWeatherEvent>
    implements $CurrentWeatherEventCopyWith<$Res> {
  _$CurrentWeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCurrentWeatherEventImplCopyWith<$Res> {
  factory _$$GetCurrentWeatherEventImplCopyWith(
          _$GetCurrentWeatherEventImpl value,
          $Res Function(_$GetCurrentWeatherEventImpl) then) =
      __$$GetCurrentWeatherEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrentWeatherEventImplCopyWithImpl<$Res>
    extends _$CurrentWeatherEventCopyWithImpl<$Res,
        _$GetCurrentWeatherEventImpl>
    implements _$$GetCurrentWeatherEventImplCopyWith<$Res> {
  __$$GetCurrentWeatherEventImplCopyWithImpl(
      _$GetCurrentWeatherEventImpl _value,
      $Res Function(_$GetCurrentWeatherEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCurrentWeatherEventImpl extends _GetCurrentWeatherEvent {
  const _$GetCurrentWeatherEventImpl() : super._();

  @override
  String toString() {
    return 'CurrentWeatherEvent.getCurrentWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCurrentWeatherEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentWeather,
    required TResult Function() updateFetchTime,
  }) {
    return getCurrentWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentWeather,
    TResult? Function()? updateFetchTime,
  }) {
    return getCurrentWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentWeather,
    TResult Function()? updateFetchTime,
    required TResult orElse(),
  }) {
    if (getCurrentWeather != null) {
      return getCurrentWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCurrentWeatherEvent value) getCurrentWeather,
    required TResult Function(_UpdateFetchTimeEvent value) updateFetchTime,
  }) {
    return getCurrentWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult? Function(_UpdateFetchTimeEvent value)? updateFetchTime,
  }) {
    return getCurrentWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult Function(_UpdateFetchTimeEvent value)? updateFetchTime,
    required TResult orElse(),
  }) {
    if (getCurrentWeather != null) {
      return getCurrentWeather(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentWeatherEvent extends CurrentWeatherEvent {
  const factory _GetCurrentWeatherEvent() = _$GetCurrentWeatherEventImpl;
  const _GetCurrentWeatherEvent._() : super._();
}

/// @nodoc
abstract class _$$UpdateFetchTimeEventImplCopyWith<$Res> {
  factory _$$UpdateFetchTimeEventImplCopyWith(_$UpdateFetchTimeEventImpl value,
          $Res Function(_$UpdateFetchTimeEventImpl) then) =
      __$$UpdateFetchTimeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateFetchTimeEventImplCopyWithImpl<$Res>
    extends _$CurrentWeatherEventCopyWithImpl<$Res, _$UpdateFetchTimeEventImpl>
    implements _$$UpdateFetchTimeEventImplCopyWith<$Res> {
  __$$UpdateFetchTimeEventImplCopyWithImpl(_$UpdateFetchTimeEventImpl _value,
      $Res Function(_$UpdateFetchTimeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateFetchTimeEventImpl extends _UpdateFetchTimeEvent {
  const _$UpdateFetchTimeEventImpl() : super._();

  @override
  String toString() {
    return 'CurrentWeatherEvent.updateFetchTime()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFetchTimeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCurrentWeather,
    required TResult Function() updateFetchTime,
  }) {
    return updateFetchTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCurrentWeather,
    TResult? Function()? updateFetchTime,
  }) {
    return updateFetchTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCurrentWeather,
    TResult Function()? updateFetchTime,
    required TResult orElse(),
  }) {
    if (updateFetchTime != null) {
      return updateFetchTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCurrentWeatherEvent value) getCurrentWeather,
    required TResult Function(_UpdateFetchTimeEvent value) updateFetchTime,
  }) {
    return updateFetchTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult? Function(_UpdateFetchTimeEvent value)? updateFetchTime,
  }) {
    return updateFetchTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCurrentWeatherEvent value)? getCurrentWeather,
    TResult Function(_UpdateFetchTimeEvent value)? updateFetchTime,
    required TResult orElse(),
  }) {
    if (updateFetchTime != null) {
      return updateFetchTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateFetchTimeEvent extends CurrentWeatherEvent {
  const factory _UpdateFetchTimeEvent() = _$UpdateFetchTimeEventImpl;
  const _UpdateFetchTimeEvent._() : super._();
}

/// @nodoc
mixin _$CurrentWeatherState {
  Weather get weather => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherStateCopyWith<CurrentWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherStateCopyWith<$Res> {
  factory $CurrentWeatherStateCopyWith(
          CurrentWeatherState value, $Res Function(CurrentWeatherState) then) =
      _$CurrentWeatherStateCopyWithImpl<$Res, CurrentWeatherState>;
  @useResult
  $Res call({Location? location});
}

/// @nodoc
class _$CurrentWeatherStateCopyWithImpl<$Res, $Val extends CurrentWeatherState>
    implements $CurrentWeatherStateCopyWith<$Res> {
  _$CurrentWeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnknownStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$UnknownStateImplCopyWith(
          _$UnknownStateImpl value, $Res Function(_$UnknownStateImpl) then) =
      __$$UnknownStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Weather weather, Location? location});
}

/// @nodoc
class __$$UnknownStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res, _$UnknownStateImpl>
    implements _$$UnknownStateImplCopyWith<$Res> {
  __$$UnknownStateImplCopyWithImpl(
      _$UnknownStateImpl _value, $Res Function(_$UnknownStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? location = freezed,
  }) {
    return _then(_$UnknownStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$UnknownStateImpl extends _UnknownState {
  const _$UnknownStateImpl(
      {this.weather = const Weather.unknown(), this.location})
      : super._();

  @override
  @JsonKey()
  final Weather weather;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.unknown(weather: $weather, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownStateImplCopyWith<_$UnknownStateImpl> get copyWith =>
      __$$UnknownStateImplCopyWithImpl<_$UnknownStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return unknown(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return unknown?.call(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(weather, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownState extends CurrentWeatherState {
  const factory _UnknownState(
      {final Weather weather, final Location? location}) = _$UnknownStateImpl;
  const _UnknownState._() : super._();

  @override
  Weather get weather;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$UnknownStateImplCopyWith<_$UnknownStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingGeolocationStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$LoadingGeolocationStateImplCopyWith(
          _$LoadingGeolocationStateImpl value,
          $Res Function(_$LoadingGeolocationStateImpl) then) =
      __$$LoadingGeolocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Weather weather, Location? location});
}

/// @nodoc
class __$$LoadingGeolocationStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res,
        _$LoadingGeolocationStateImpl>
    implements _$$LoadingGeolocationStateImplCopyWith<$Res> {
  __$$LoadingGeolocationStateImplCopyWithImpl(
      _$LoadingGeolocationStateImpl _value,
      $Res Function(_$LoadingGeolocationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? location = freezed,
  }) {
    return _then(_$LoadingGeolocationStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$LoadingGeolocationStateImpl extends _LoadingGeolocationState {
  const _$LoadingGeolocationStateImpl(
      {this.weather = const Weather.unknown(), this.location})
      : super._();

  @override
  @JsonKey()
  final Weather weather;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.loadingGeolocation(weather: $weather, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGeolocationStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingGeolocationStateImplCopyWith<_$LoadingGeolocationStateImpl>
      get copyWith => __$$LoadingGeolocationStateImplCopyWithImpl<
          _$LoadingGeolocationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return loadingGeolocation(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return loadingGeolocation?.call(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (loadingGeolocation != null) {
      return loadingGeolocation(weather, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return loadingGeolocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loadingGeolocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loadingGeolocation != null) {
      return loadingGeolocation(this);
    }
    return orElse();
  }
}

abstract class _LoadingGeolocationState extends CurrentWeatherState {
  const factory _LoadingGeolocationState(
      {final Weather weather,
      final Location? location}) = _$LoadingGeolocationStateImpl;
  const _LoadingGeolocationState._() : super._();

  @override
  Weather get weather;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$LoadingGeolocationStateImplCopyWith<_$LoadingGeolocationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingWeatherStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$LoadingWeatherStateImplCopyWith(_$LoadingWeatherStateImpl value,
          $Res Function(_$LoadingWeatherStateImpl) then) =
      __$$LoadingWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Weather weather, Location? location});
}

/// @nodoc
class __$$LoadingWeatherStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res, _$LoadingWeatherStateImpl>
    implements _$$LoadingWeatherStateImplCopyWith<$Res> {
  __$$LoadingWeatherStateImplCopyWithImpl(_$LoadingWeatherStateImpl _value,
      $Res Function(_$LoadingWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? location = freezed,
  }) {
    return _then(_$LoadingWeatherStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$LoadingWeatherStateImpl extends _LoadingWeatherState {
  const _$LoadingWeatherStateImpl(
      {this.weather = const Weather.unknown(), this.location})
      : super._();

  @override
  @JsonKey()
  final Weather weather;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.loadingWeather(weather: $weather, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingWeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingWeatherStateImplCopyWith<_$LoadingWeatherStateImpl> get copyWith =>
      __$$LoadingWeatherStateImplCopyWithImpl<_$LoadingWeatherStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return loadingWeather(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return loadingWeather?.call(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (loadingWeather != null) {
      return loadingWeather(weather, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return loadingWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loadingWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loadingWeather != null) {
      return loadingWeather(this);
    }
    return orElse();
  }
}

abstract class _LoadingWeatherState extends CurrentWeatherState {
  const factory _LoadingWeatherState(
      {final Weather weather,
      final Location? location}) = _$LoadingWeatherStateImpl;
  const _LoadingWeatherState._() : super._();

  @override
  Weather get weather;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$LoadingWeatherStateImplCopyWith<_$LoadingWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowCurrentWeatherStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$ShowCurrentWeatherStateImplCopyWith(
          _$ShowCurrentWeatherStateImpl value,
          $Res Function(_$ShowCurrentWeatherStateImpl) then) =
      __$$ShowCurrentWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherData weather, Location? location});
}

/// @nodoc
class __$$ShowCurrentWeatherStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res,
        _$ShowCurrentWeatherStateImpl>
    implements _$$ShowCurrentWeatherStateImplCopyWith<$Res> {
  __$$ShowCurrentWeatherStateImplCopyWithImpl(
      _$ShowCurrentWeatherStateImpl _value,
      $Res Function(_$ShowCurrentWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? location = freezed,
  }) {
    return _then(_$ShowCurrentWeatherStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$ShowCurrentWeatherStateImpl extends _ShowCurrentWeatherState {
  const _$ShowCurrentWeatherStateImpl({required this.weather, this.location})
      : super._();

  @override
  final WeatherData weather;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.showCurrentWeather(weather: $weather, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowCurrentWeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowCurrentWeatherStateImplCopyWith<_$ShowCurrentWeatherStateImpl>
      get copyWith => __$$ShowCurrentWeatherStateImplCopyWithImpl<
          _$ShowCurrentWeatherStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return showCurrentWeather(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return showCurrentWeather?.call(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (showCurrentWeather != null) {
      return showCurrentWeather(weather, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return showCurrentWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return showCurrentWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (showCurrentWeather != null) {
      return showCurrentWeather(this);
    }
    return orElse();
  }
}

abstract class _ShowCurrentWeatherState extends CurrentWeatherState {
  const factory _ShowCurrentWeatherState(
      {required final WeatherData weather,
      final Location? location}) = _$ShowCurrentWeatherStateImpl;
  const _ShowCurrentWeatherState._() : super._();

  @override
  WeatherData get weather;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$ShowCurrentWeatherStateImplCopyWith<_$ShowCurrentWeatherStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowCachedWeatherStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$ShowCachedWeatherStateImplCopyWith(
          _$ShowCachedWeatherStateImpl value,
          $Res Function(_$ShowCachedWeatherStateImpl) then) =
      __$$ShowCachedWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherData weather, Duration difference, Location? location});
}

/// @nodoc
class __$$ShowCachedWeatherStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res,
        _$ShowCachedWeatherStateImpl>
    implements _$$ShowCachedWeatherStateImplCopyWith<$Res> {
  __$$ShowCachedWeatherStateImplCopyWithImpl(
      _$ShowCachedWeatherStateImpl _value,
      $Res Function(_$ShowCachedWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? difference = null,
    Object? location = freezed,
  }) {
    return _then(_$ShowCachedWeatherStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherData,
      difference: null == difference
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as Duration,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$ShowCachedWeatherStateImpl extends _ShowCachedWeatherState {
  const _$ShowCachedWeatherStateImpl(
      {required this.weather, required this.difference, this.location})
      : super._();

  @override
  final WeatherData weather;
  @override
  final Duration difference;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.showCachedWeather(weather: $weather, difference: $difference, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowCachedWeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.difference, difference) ||
                other.difference == difference) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, difference, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowCachedWeatherStateImplCopyWith<_$ShowCachedWeatherStateImpl>
      get copyWith => __$$ShowCachedWeatherStateImplCopyWithImpl<
          _$ShowCachedWeatherStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return showCachedWeather(weather, difference, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return showCachedWeather?.call(weather, difference, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (showCachedWeather != null) {
      return showCachedWeather(weather, difference, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return showCachedWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return showCachedWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (showCachedWeather != null) {
      return showCachedWeather(this);
    }
    return orElse();
  }
}

abstract class _ShowCachedWeatherState extends CurrentWeatherState {
  const factory _ShowCachedWeatherState(
      {required final WeatherData weather,
      required final Duration difference,
      final Location? location}) = _$ShowCachedWeatherStateImpl;
  const _ShowCachedWeatherState._() : super._();

  @override
  WeatherData get weather;
  Duration get difference;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$ShowCachedWeatherStateImplCopyWith<_$ShowCachedWeatherStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res>
    implements $CurrentWeatherStateCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Weather weather, Location? location});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$CurrentWeatherStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? location = freezed,
  }) {
    return _then(_$ErrorStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl extends _ErrorState {
  const _$ErrorStateImpl(
      {this.weather = const Weather.unknown(), this.location})
      : super._();

  @override
  @JsonKey()
  final Weather weather;
  @override
  final Location? location;

  @override
  String toString() {
    return 'CurrentWeatherState.error(weather: $weather, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Weather weather, Location? location) unknown,
    required TResult Function(Weather weather, Location? location)
        loadingGeolocation,
    required TResult Function(Weather weather, Location? location)
        loadingWeather,
    required TResult Function(WeatherData weather, Location? location)
        showCurrentWeather,
    required TResult Function(
            WeatherData weather, Duration difference, Location? location)
        showCachedWeather,
    required TResult Function(Weather weather, Location? location) error,
  }) {
    return error(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Weather weather, Location? location)? unknown,
    TResult? Function(Weather weather, Location? location)? loadingGeolocation,
    TResult? Function(Weather weather, Location? location)? loadingWeather,
    TResult? Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult? Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult? Function(Weather weather, Location? location)? error,
  }) {
    return error?.call(weather, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Weather weather, Location? location)? unknown,
    TResult Function(Weather weather, Location? location)? loadingGeolocation,
    TResult Function(Weather weather, Location? location)? loadingWeather,
    TResult Function(WeatherData weather, Location? location)?
        showCurrentWeather,
    TResult Function(
            WeatherData weather, Duration difference, Location? location)?
        showCachedWeather,
    TResult Function(Weather weather, Location? location)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(weather, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownState value) unknown,
    required TResult Function(_LoadingGeolocationState value)
        loadingGeolocation,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowCurrentWeatherState value)
        showCurrentWeather,
    required TResult Function(_ShowCachedWeatherState value) showCachedWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnknownState value)? unknown,
    TResult? Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult? Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownState value)? unknown,
    TResult Function(_LoadingGeolocationState value)? loadingGeolocation,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowCurrentWeatherState value)? showCurrentWeather,
    TResult Function(_ShowCachedWeatherState value)? showCachedWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState extends CurrentWeatherState {
  const factory _ErrorState({final Weather weather, final Location? location}) =
      _$ErrorStateImpl;
  const _ErrorState._() : super._();

  @override
  Weather get weather;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
