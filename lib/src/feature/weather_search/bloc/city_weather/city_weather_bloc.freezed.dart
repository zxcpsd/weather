// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityWeatherEvent {
  Location? get location => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Location? location, String cityName) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Location? location, String cityName)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Location? location, String cityName)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeatherEvent value) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWeatherEvent value)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeatherEvent value)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityWeatherEventCopyWith<CityWeatherEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherEventCopyWith<$Res> {
  factory $CityWeatherEventCopyWith(
          CityWeatherEvent value, $Res Function(CityWeatherEvent) then) =
      _$CityWeatherEventCopyWithImpl<$Res, CityWeatherEvent>;
  @useResult
  $Res call({Location? location, String cityName});
}

/// @nodoc
class _$CityWeatherEventCopyWithImpl<$Res, $Val extends CityWeatherEvent>
    implements $CityWeatherEventCopyWith<$Res> {
  _$CityWeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetWeatherEventImplCopyWith<$Res>
    implements $CityWeatherEventCopyWith<$Res> {
  factory _$$GetWeatherEventImplCopyWith(_$GetWeatherEventImpl value,
          $Res Function(_$GetWeatherEventImpl) then) =
      __$$GetWeatherEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location? location, String cityName});
}

/// @nodoc
class __$$GetWeatherEventImplCopyWithImpl<$Res>
    extends _$CityWeatherEventCopyWithImpl<$Res, _$GetWeatherEventImpl>
    implements _$$GetWeatherEventImplCopyWith<$Res> {
  __$$GetWeatherEventImplCopyWithImpl(
      _$GetWeatherEventImpl _value, $Res Function(_$GetWeatherEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? cityName = null,
  }) {
    return _then(_$GetWeatherEventImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetWeatherEventImpl extends _GetWeatherEvent {
  const _$GetWeatherEventImpl({this.location, required this.cityName})
      : super._();

  @override
  final Location? location;
  @override
  final String cityName;

  @override
  String toString() {
    return 'CityWeatherEvent.getWeather(location: $location, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWeatherEventImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWeatherEventImplCopyWith<_$GetWeatherEventImpl> get copyWith =>
      __$$GetWeatherEventImplCopyWithImpl<_$GetWeatherEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Location? location, String cityName) getWeather,
  }) {
    return getWeather(location, cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Location? location, String cityName)? getWeather,
  }) {
    return getWeather?.call(location, cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Location? location, String cityName)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(location, cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeatherEvent value) getWeather,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWeatherEvent value)? getWeather,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeatherEvent value)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class _GetWeatherEvent extends CityWeatherEvent {
  const factory _GetWeatherEvent(
      {final Location? location,
      required final String cityName}) = _$GetWeatherEventImpl;
  const _GetWeatherEvent._() : super._();

  @override
  Location? get location;
  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$GetWeatherEventImplCopyWith<_$GetWeatherEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CityWeatherState {
  WeatherEntry? get weather => throw _privateConstructorUsedError;
  String get cityName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherEntry? weather, String cityName) idle,
    required TResult Function(WeatherEntry? weather, String cityName)
        loadingWeather,
    required TResult Function(WeatherEntry weather, String cityName)
        showWeather,
    required TResult Function(WeatherEntry? weather, String cityName) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherEntry? weather, String cityName)? idle,
    TResult? Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult? Function(WeatherEntry weather, String cityName)? showWeather,
    TResult? Function(WeatherEntry? weather, String cityName)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherEntry? weather, String cityName)? idle,
    TResult Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult Function(WeatherEntry weather, String cityName)? showWeather,
    TResult Function(WeatherEntry? weather, String cityName)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowWeatherState value) showWeather,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowWeatherState value)? showWeather,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowWeatherState value)? showWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityWeatherStateCopyWith<CityWeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityWeatherStateCopyWith<$Res> {
  factory $CityWeatherStateCopyWith(
          CityWeatherState value, $Res Function(CityWeatherState) then) =
      _$CityWeatherStateCopyWithImpl<$Res, CityWeatherState>;
  @useResult
  $Res call({WeatherEntry weather, String cityName});
}

/// @nodoc
class _$CityWeatherStateCopyWithImpl<$Res, $Val extends CityWeatherState>
    implements $CityWeatherStateCopyWith<$Res> {
  _$CityWeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? cityName = null,
  }) {
    return _then(_value.copyWith(
      weather: null == weather
          ? _value.weather!
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherEntry,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleStateImplCopyWith<$Res>
    implements $CityWeatherStateCopyWith<$Res> {
  factory _$$IdleStateImplCopyWith(
          _$IdleStateImpl value, $Res Function(_$IdleStateImpl) then) =
      __$$IdleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherEntry? weather, String cityName});
}

/// @nodoc
class __$$IdleStateImplCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res, _$IdleStateImpl>
    implements _$$IdleStateImplCopyWith<$Res> {
  __$$IdleStateImplCopyWithImpl(
      _$IdleStateImpl _value, $Res Function(_$IdleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? cityName = null,
  }) {
    return _then(_$IdleStateImpl(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherEntry?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdleStateImpl implements _IdleState {
  const _$IdleStateImpl({this.weather, this.cityName = ''});

  @override
  final WeatherEntry? weather;
  @override
  @JsonKey()
  final String cityName;

  @override
  String toString() {
    return 'CityWeatherState.idle(weather: $weather, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleStateImplCopyWith<_$IdleStateImpl> get copyWith =>
      __$$IdleStateImplCopyWithImpl<_$IdleStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherEntry? weather, String cityName) idle,
    required TResult Function(WeatherEntry? weather, String cityName)
        loadingWeather,
    required TResult Function(WeatherEntry weather, String cityName)
        showWeather,
    required TResult Function(WeatherEntry? weather, String cityName) error,
  }) {
    return idle(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherEntry? weather, String cityName)? idle,
    TResult? Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult? Function(WeatherEntry weather, String cityName)? showWeather,
    TResult? Function(WeatherEntry? weather, String cityName)? error,
  }) {
    return idle?.call(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherEntry? weather, String cityName)? idle,
    TResult Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult Function(WeatherEntry weather, String cityName)? showWeather,
    TResult Function(WeatherEntry? weather, String cityName)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(weather, cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowWeatherState value) showWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowWeatherState value)? showWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowWeatherState value)? showWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleState implements CityWeatherState {
  const factory _IdleState(
      {final WeatherEntry? weather, final String cityName}) = _$IdleStateImpl;

  @override
  WeatherEntry? get weather;
  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$IdleStateImplCopyWith<_$IdleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingWeatherStateImplCopyWith<$Res>
    implements $CityWeatherStateCopyWith<$Res> {
  factory _$$LoadingWeatherStateImplCopyWith(_$LoadingWeatherStateImpl value,
          $Res Function(_$LoadingWeatherStateImpl) then) =
      __$$LoadingWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherEntry? weather, String cityName});
}

/// @nodoc
class __$$LoadingWeatherStateImplCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res, _$LoadingWeatherStateImpl>
    implements _$$LoadingWeatherStateImplCopyWith<$Res> {
  __$$LoadingWeatherStateImplCopyWithImpl(_$LoadingWeatherStateImpl _value,
      $Res Function(_$LoadingWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? cityName = null,
  }) {
    return _then(_$LoadingWeatherStateImpl(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherEntry?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingWeatherStateImpl implements _LoadingWeatherState {
  const _$LoadingWeatherStateImpl({this.weather, required this.cityName});

  @override
  final WeatherEntry? weather;
  @override
  final String cityName;

  @override
  String toString() {
    return 'CityWeatherState.loadingWeather(weather: $weather, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingWeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingWeatherStateImplCopyWith<_$LoadingWeatherStateImpl> get copyWith =>
      __$$LoadingWeatherStateImplCopyWithImpl<_$LoadingWeatherStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherEntry? weather, String cityName) idle,
    required TResult Function(WeatherEntry? weather, String cityName)
        loadingWeather,
    required TResult Function(WeatherEntry weather, String cityName)
        showWeather,
    required TResult Function(WeatherEntry? weather, String cityName) error,
  }) {
    return loadingWeather(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherEntry? weather, String cityName)? idle,
    TResult? Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult? Function(WeatherEntry weather, String cityName)? showWeather,
    TResult? Function(WeatherEntry? weather, String cityName)? error,
  }) {
    return loadingWeather?.call(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherEntry? weather, String cityName)? idle,
    TResult Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult Function(WeatherEntry weather, String cityName)? showWeather,
    TResult Function(WeatherEntry? weather, String cityName)? error,
    required TResult orElse(),
  }) {
    if (loadingWeather != null) {
      return loadingWeather(weather, cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowWeatherState value) showWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return loadingWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowWeatherState value)? showWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return loadingWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowWeatherState value)? showWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loadingWeather != null) {
      return loadingWeather(this);
    }
    return orElse();
  }
}

abstract class _LoadingWeatherState implements CityWeatherState {
  const factory _LoadingWeatherState(
      {final WeatherEntry? weather,
      required final String cityName}) = _$LoadingWeatherStateImpl;

  @override
  WeatherEntry? get weather;
  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$LoadingWeatherStateImplCopyWith<_$LoadingWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowWeatherStateImplCopyWith<$Res>
    implements $CityWeatherStateCopyWith<$Res> {
  factory _$$ShowWeatherStateImplCopyWith(_$ShowWeatherStateImpl value,
          $Res Function(_$ShowWeatherStateImpl) then) =
      __$$ShowWeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherEntry weather, String cityName});
}

/// @nodoc
class __$$ShowWeatherStateImplCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res, _$ShowWeatherStateImpl>
    implements _$$ShowWeatherStateImplCopyWith<$Res> {
  __$$ShowWeatherStateImplCopyWithImpl(_$ShowWeatherStateImpl _value,
      $Res Function(_$ShowWeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
    Object? cityName = null,
  }) {
    return _then(_$ShowWeatherStateImpl(
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherEntry,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowWeatherStateImpl implements _ShowWeatherState {
  const _$ShowWeatherStateImpl({required this.weather, required this.cityName});

  @override
  final WeatherEntry weather;
  @override
  final String cityName;

  @override
  String toString() {
    return 'CityWeatherState.showWeather(weather: $weather, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowWeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowWeatherStateImplCopyWith<_$ShowWeatherStateImpl> get copyWith =>
      __$$ShowWeatherStateImplCopyWithImpl<_$ShowWeatherStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherEntry? weather, String cityName) idle,
    required TResult Function(WeatherEntry? weather, String cityName)
        loadingWeather,
    required TResult Function(WeatherEntry weather, String cityName)
        showWeather,
    required TResult Function(WeatherEntry? weather, String cityName) error,
  }) {
    return showWeather(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherEntry? weather, String cityName)? idle,
    TResult? Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult? Function(WeatherEntry weather, String cityName)? showWeather,
    TResult? Function(WeatherEntry? weather, String cityName)? error,
  }) {
    return showWeather?.call(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherEntry? weather, String cityName)? idle,
    TResult Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult Function(WeatherEntry weather, String cityName)? showWeather,
    TResult Function(WeatherEntry? weather, String cityName)? error,
    required TResult orElse(),
  }) {
    if (showWeather != null) {
      return showWeather(weather, cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowWeatherState value) showWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return showWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowWeatherState value)? showWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return showWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowWeatherState value)? showWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (showWeather != null) {
      return showWeather(this);
    }
    return orElse();
  }
}

abstract class _ShowWeatherState implements CityWeatherState {
  const factory _ShowWeatherState(
      {required final WeatherEntry weather,
      required final String cityName}) = _$ShowWeatherStateImpl;

  @override
  WeatherEntry get weather;
  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$ShowWeatherStateImplCopyWith<_$ShowWeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res>
    implements $CityWeatherStateCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WeatherEntry? weather, String cityName});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$CityWeatherStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? cityName = null,
  }) {
    return _then(_$ErrorStateImpl(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherEntry?,
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl({this.weather, required this.cityName});

  @override
  final WeatherEntry? weather;
  @override
  final String cityName;

  @override
  String toString() {
    return 'CityWeatherState.error(weather: $weather, cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, cityName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WeatherEntry? weather, String cityName) idle,
    required TResult Function(WeatherEntry? weather, String cityName)
        loadingWeather,
    required TResult Function(WeatherEntry weather, String cityName)
        showWeather,
    required TResult Function(WeatherEntry? weather, String cityName) error,
  }) {
    return error(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WeatherEntry? weather, String cityName)? idle,
    TResult? Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult? Function(WeatherEntry weather, String cityName)? showWeather,
    TResult? Function(WeatherEntry? weather, String cityName)? error,
  }) {
    return error?.call(weather, cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WeatherEntry? weather, String cityName)? idle,
    TResult Function(WeatherEntry? weather, String cityName)? loadingWeather,
    TResult Function(WeatherEntry weather, String cityName)? showWeather,
    TResult Function(WeatherEntry? weather, String cityName)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(weather, cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_LoadingWeatherState value) loadingWeather,
    required TResult Function(_ShowWeatherState value) showWeather,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_LoadingWeatherState value)? loadingWeather,
    TResult? Function(_ShowWeatherState value)? showWeather,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_LoadingWeatherState value)? loadingWeather,
    TResult Function(_ShowWeatherState value)? showWeather,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements CityWeatherState {
  const factory _ErrorState(
      {final WeatherEntry? weather,
      required final String cityName}) = _$ErrorStateImpl;

  @override
  WeatherEntry? get weather;
  @override
  String get cityName;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
