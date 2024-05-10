// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocaleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCachedLocale,
    required TResult Function(Locale locale) setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCachedLocale,
    TResult? Function(Locale locale)? setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCachedLocale,
    TResult Function(Locale locale)? setLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$LoadCachedLocaleEvent value) loadCachedLocale,
    required TResult Function(_$SetLocaleEvent value) setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult? Function(_$SetLocaleEvent value)? setLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult Function(_$SetLocaleEvent value)? setLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleEventCopyWith<$Res> {
  factory $LocaleEventCopyWith(
          LocaleEvent value, $Res Function(LocaleEvent) then) =
      _$LocaleEventCopyWithImpl<$Res, LocaleEvent>;
}

/// @nodoc
class _$LocaleEventCopyWithImpl<$Res, $Val extends LocaleEvent>
    implements $LocaleEventCopyWith<$Res> {
  _$LocaleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$LoadCachedLocaleEventImplCopyWith<$Res> {
  factory _$$$LoadCachedLocaleEventImplCopyWith(
          _$$LoadCachedLocaleEventImpl value,
          $Res Function(_$$LoadCachedLocaleEventImpl) then) =
      __$$$LoadCachedLocaleEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$LoadCachedLocaleEventImplCopyWithImpl<$Res>
    extends _$LocaleEventCopyWithImpl<$Res, _$$LoadCachedLocaleEventImpl>
    implements _$$$LoadCachedLocaleEventImplCopyWith<$Res> {
  __$$$LoadCachedLocaleEventImplCopyWithImpl(
      _$$LoadCachedLocaleEventImpl _value,
      $Res Function(_$$LoadCachedLocaleEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$LoadCachedLocaleEventImpl extends _$LoadCachedLocaleEvent {
  const _$$LoadCachedLocaleEventImpl() : super._();

  @override
  String toString() {
    return 'LocaleEvent.loadCachedLocale()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$LoadCachedLocaleEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCachedLocale,
    required TResult Function(Locale locale) setLocale,
  }) {
    return loadCachedLocale();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCachedLocale,
    TResult? Function(Locale locale)? setLocale,
  }) {
    return loadCachedLocale?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCachedLocale,
    TResult Function(Locale locale)? setLocale,
    required TResult orElse(),
  }) {
    if (loadCachedLocale != null) {
      return loadCachedLocale();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$LoadCachedLocaleEvent value) loadCachedLocale,
    required TResult Function(_$SetLocaleEvent value) setLocale,
  }) {
    return loadCachedLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult? Function(_$SetLocaleEvent value)? setLocale,
  }) {
    return loadCachedLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult Function(_$SetLocaleEvent value)? setLocale,
    required TResult orElse(),
  }) {
    if (loadCachedLocale != null) {
      return loadCachedLocale(this);
    }
    return orElse();
  }
}

abstract class _$LoadCachedLocaleEvent extends LocaleEvent {
  const factory _$LoadCachedLocaleEvent() = _$$LoadCachedLocaleEventImpl;
  const _$LoadCachedLocaleEvent._() : super._();
}

/// @nodoc
abstract class _$$$SetLocaleEventImplCopyWith<$Res> {
  factory _$$$SetLocaleEventImplCopyWith(_$$SetLocaleEventImpl value,
          $Res Function(_$$SetLocaleEventImpl) then) =
      __$$$SetLocaleEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$$SetLocaleEventImplCopyWithImpl<$Res>
    extends _$LocaleEventCopyWithImpl<$Res, _$$SetLocaleEventImpl>
    implements _$$$SetLocaleEventImplCopyWith<$Res> {
  __$$$SetLocaleEventImplCopyWithImpl(
      _$$SetLocaleEventImpl _value, $Res Function(_$$SetLocaleEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$$SetLocaleEventImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$$SetLocaleEventImpl extends _$SetLocaleEvent {
  const _$$SetLocaleEventImpl(this.locale) : super._();

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LocaleEvent.setLocale(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$SetLocaleEventImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$SetLocaleEventImplCopyWith<_$$SetLocaleEventImpl> get copyWith =>
      __$$$SetLocaleEventImplCopyWithImpl<_$$SetLocaleEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCachedLocale,
    required TResult Function(Locale locale) setLocale,
  }) {
    return setLocale(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCachedLocale,
    TResult? Function(Locale locale)? setLocale,
  }) {
    return setLocale?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCachedLocale,
    TResult Function(Locale locale)? setLocale,
    required TResult orElse(),
  }) {
    if (setLocale != null) {
      return setLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$LoadCachedLocaleEvent value) loadCachedLocale,
    required TResult Function(_$SetLocaleEvent value) setLocale,
  }) {
    return setLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult? Function(_$SetLocaleEvent value)? setLocale,
  }) {
    return setLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$LoadCachedLocaleEvent value)? loadCachedLocale,
    TResult Function(_$SetLocaleEvent value)? setLocale,
    required TResult orElse(),
  }) {
    if (setLocale != null) {
      return setLocale(this);
    }
    return orElse();
  }
}

abstract class _$SetLocaleEvent extends LocaleEvent {
  const factory _$SetLocaleEvent(final Locale locale) = _$$SetLocaleEventImpl;
  const _$SetLocaleEvent._() : super._();

  Locale get locale;
  @JsonKey(ignore: true)
  _$$$SetLocaleEventImplCopyWith<_$$SetLocaleEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocaleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() useDefault,
    required TResult Function(Locale locale) custom,
    required TResult Function(Locale? locale) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? useDefault,
    TResult? Function(Locale locale)? custom,
    TResult? Function(Locale? locale)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? useDefault,
    TResult Function(Locale locale)? custom,
    TResult Function(Locale? locale)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$UseDefaultLocaleState value) useDefault,
    required TResult Function(_$CustomLocaleState value) custom,
    required TResult Function(_$ErrorLocaleState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$UseDefaultLocaleState value)? useDefault,
    TResult? Function(_$CustomLocaleState value)? custom,
    TResult? Function(_$ErrorLocaleState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$UseDefaultLocaleState value)? useDefault,
    TResult Function(_$CustomLocaleState value)? custom,
    TResult Function(_$ErrorLocaleState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStateCopyWith<$Res> {
  factory $LocaleStateCopyWith(
          LocaleState value, $Res Function(LocaleState) then) =
      _$LocaleStateCopyWithImpl<$Res, LocaleState>;
}

/// @nodoc
class _$LocaleStateCopyWithImpl<$Res, $Val extends LocaleState>
    implements $LocaleStateCopyWith<$Res> {
  _$LocaleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$UseDefaultLocaleStateImplCopyWith<$Res> {
  factory _$$$UseDefaultLocaleStateImplCopyWith(
          _$$UseDefaultLocaleStateImpl value,
          $Res Function(_$$UseDefaultLocaleStateImpl) then) =
      __$$$UseDefaultLocaleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$UseDefaultLocaleStateImplCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$$UseDefaultLocaleStateImpl>
    implements _$$$UseDefaultLocaleStateImplCopyWith<$Res> {
  __$$$UseDefaultLocaleStateImplCopyWithImpl(
      _$$UseDefaultLocaleStateImpl _value,
      $Res Function(_$$UseDefaultLocaleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$UseDefaultLocaleStateImpl extends _$UseDefaultLocaleState {
  const _$$UseDefaultLocaleStateImpl() : super._();

  @override
  String toString() {
    return 'LocaleState.useDefault()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$UseDefaultLocaleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() useDefault,
    required TResult Function(Locale locale) custom,
    required TResult Function(Locale? locale) error,
  }) {
    return useDefault();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? useDefault,
    TResult? Function(Locale locale)? custom,
    TResult? Function(Locale? locale)? error,
  }) {
    return useDefault?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? useDefault,
    TResult Function(Locale locale)? custom,
    TResult Function(Locale? locale)? error,
    required TResult orElse(),
  }) {
    if (useDefault != null) {
      return useDefault();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$UseDefaultLocaleState value) useDefault,
    required TResult Function(_$CustomLocaleState value) custom,
    required TResult Function(_$ErrorLocaleState value) error,
  }) {
    return useDefault(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$UseDefaultLocaleState value)? useDefault,
    TResult? Function(_$CustomLocaleState value)? custom,
    TResult? Function(_$ErrorLocaleState value)? error,
  }) {
    return useDefault?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$UseDefaultLocaleState value)? useDefault,
    TResult Function(_$CustomLocaleState value)? custom,
    TResult Function(_$ErrorLocaleState value)? error,
    required TResult orElse(),
  }) {
    if (useDefault != null) {
      return useDefault(this);
    }
    return orElse();
  }
}

abstract class _$UseDefaultLocaleState extends LocaleState {
  const factory _$UseDefaultLocaleState() = _$$UseDefaultLocaleStateImpl;
  const _$UseDefaultLocaleState._() : super._();
}

/// @nodoc
abstract class _$$$CustomLocaleStateImplCopyWith<$Res> {
  factory _$$$CustomLocaleStateImplCopyWith(_$$CustomLocaleStateImpl value,
          $Res Function(_$$CustomLocaleStateImpl) then) =
      __$$$CustomLocaleStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$$CustomLocaleStateImplCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$$CustomLocaleStateImpl>
    implements _$$$CustomLocaleStateImplCopyWith<$Res> {
  __$$$CustomLocaleStateImplCopyWithImpl(_$$CustomLocaleStateImpl _value,
      $Res Function(_$$CustomLocaleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$$CustomLocaleStateImpl(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$$CustomLocaleStateImpl extends _$CustomLocaleState {
  const _$$CustomLocaleStateImpl({required this.locale}) : super._();

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LocaleState.custom(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$CustomLocaleStateImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$CustomLocaleStateImplCopyWith<_$$CustomLocaleStateImpl> get copyWith =>
      __$$$CustomLocaleStateImplCopyWithImpl<_$$CustomLocaleStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() useDefault,
    required TResult Function(Locale locale) custom,
    required TResult Function(Locale? locale) error,
  }) {
    return custom(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? useDefault,
    TResult? Function(Locale locale)? custom,
    TResult? Function(Locale? locale)? error,
  }) {
    return custom?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? useDefault,
    TResult Function(Locale locale)? custom,
    TResult Function(Locale? locale)? error,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$UseDefaultLocaleState value) useDefault,
    required TResult Function(_$CustomLocaleState value) custom,
    required TResult Function(_$ErrorLocaleState value) error,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$UseDefaultLocaleState value)? useDefault,
    TResult? Function(_$CustomLocaleState value)? custom,
    TResult? Function(_$ErrorLocaleState value)? error,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$UseDefaultLocaleState value)? useDefault,
    TResult Function(_$CustomLocaleState value)? custom,
    TResult Function(_$ErrorLocaleState value)? error,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class _$CustomLocaleState extends LocaleState {
  const factory _$CustomLocaleState({required final Locale locale}) =
      _$$CustomLocaleStateImpl;
  const _$CustomLocaleState._() : super._();

  Locale get locale;
  @JsonKey(ignore: true)
  _$$$CustomLocaleStateImplCopyWith<_$$CustomLocaleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$ErrorLocaleStateImplCopyWith<$Res> {
  factory _$$$ErrorLocaleStateImplCopyWith(_$$ErrorLocaleStateImpl value,
          $Res Function(_$$ErrorLocaleStateImpl) then) =
      __$$$ErrorLocaleStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Locale? locale});
}

/// @nodoc
class __$$$ErrorLocaleStateImplCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$$ErrorLocaleStateImpl>
    implements _$$$ErrorLocaleStateImplCopyWith<$Res> {
  __$$$ErrorLocaleStateImplCopyWithImpl(_$$ErrorLocaleStateImpl _value,
      $Res Function(_$$ErrorLocaleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$$ErrorLocaleStateImpl(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$$ErrorLocaleStateImpl extends _$ErrorLocaleState {
  const _$$ErrorLocaleStateImpl({this.locale}) : super._();

  @override
  final Locale? locale;

  @override
  String toString() {
    return 'LocaleState.error(locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$ErrorLocaleStateImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$ErrorLocaleStateImplCopyWith<_$$ErrorLocaleStateImpl> get copyWith =>
      __$$$ErrorLocaleStateImplCopyWithImpl<_$$ErrorLocaleStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() useDefault,
    required TResult Function(Locale locale) custom,
    required TResult Function(Locale? locale) error,
  }) {
    return error(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? useDefault,
    TResult? Function(Locale locale)? custom,
    TResult? Function(Locale? locale)? error,
  }) {
    return error?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? useDefault,
    TResult Function(Locale locale)? custom,
    TResult Function(Locale? locale)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$UseDefaultLocaleState value) useDefault,
    required TResult Function(_$CustomLocaleState value) custom,
    required TResult Function(_$ErrorLocaleState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$UseDefaultLocaleState value)? useDefault,
    TResult? Function(_$CustomLocaleState value)? custom,
    TResult? Function(_$ErrorLocaleState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$UseDefaultLocaleState value)? useDefault,
    TResult Function(_$CustomLocaleState value)? custom,
    TResult Function(_$ErrorLocaleState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _$ErrorLocaleState extends LocaleState {
  const factory _$ErrorLocaleState({final Locale? locale}) =
      _$$ErrorLocaleStateImpl;
  const _$ErrorLocaleState._() : super._();

  Locale? get locale;
  @JsonKey(ignore: true)
  _$$$ErrorLocaleStateImplCopyWith<_$$ErrorLocaleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
