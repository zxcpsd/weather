// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherSearchEvent {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchOpened,
    required TResult Function(String text) textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchOpened,
    TResult? Function(String text)? textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchOpened,
    TResult Function(String text)? textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchOpened value) searchOpened,
    required TResult Function(_TextChanged value) textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchOpened value)? searchOpened,
    TResult? Function(_TextChanged value)? textChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchOpened value)? searchOpened,
    TResult Function(_TextChanged value)? textChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherSearchEventCopyWith<WeatherSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherSearchEventCopyWith<$Res> {
  factory $WeatherSearchEventCopyWith(
          WeatherSearchEvent value, $Res Function(WeatherSearchEvent) then) =
      _$WeatherSearchEventCopyWithImpl<$Res, WeatherSearchEvent>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$WeatherSearchEventCopyWithImpl<$Res, $Val extends WeatherSearchEvent>
    implements $WeatherSearchEventCopyWith<$Res> {
  _$WeatherSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchOpenedImplCopyWith<$Res>
    implements $WeatherSearchEventCopyWith<$Res> {
  factory _$$SearchOpenedImplCopyWith(
          _$SearchOpenedImpl value, $Res Function(_$SearchOpenedImpl) then) =
      __$$SearchOpenedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SearchOpenedImplCopyWithImpl<$Res>
    extends _$WeatherSearchEventCopyWithImpl<$Res, _$SearchOpenedImpl>
    implements _$$SearchOpenedImplCopyWith<$Res> {
  __$$SearchOpenedImplCopyWithImpl(
      _$SearchOpenedImpl _value, $Res Function(_$SearchOpenedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SearchOpenedImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchOpenedImpl implements _SearchOpened {
  const _$SearchOpenedImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'WeatherSearchEvent.searchOpened(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchOpenedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchOpenedImplCopyWith<_$SearchOpenedImpl> get copyWith =>
      __$$SearchOpenedImplCopyWithImpl<_$SearchOpenedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchOpened,
    required TResult Function(String text) textChanged,
  }) {
    return searchOpened(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchOpened,
    TResult? Function(String text)? textChanged,
  }) {
    return searchOpened?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchOpened,
    TResult Function(String text)? textChanged,
    required TResult orElse(),
  }) {
    if (searchOpened != null) {
      return searchOpened(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchOpened value) searchOpened,
    required TResult Function(_TextChanged value) textChanged,
  }) {
    return searchOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchOpened value)? searchOpened,
    TResult? Function(_TextChanged value)? textChanged,
  }) {
    return searchOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchOpened value)? searchOpened,
    TResult Function(_TextChanged value)? textChanged,
    required TResult orElse(),
  }) {
    if (searchOpened != null) {
      return searchOpened(this);
    }
    return orElse();
  }
}

abstract class _SearchOpened implements WeatherSearchEvent {
  const factory _SearchOpened(final String text) = _$SearchOpenedImpl;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$SearchOpenedImplCopyWith<_$SearchOpenedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextChangedImplCopyWith<$Res>
    implements $WeatherSearchEventCopyWith<$Res> {
  factory _$$TextChangedImplCopyWith(
          _$TextChangedImpl value, $Res Function(_$TextChangedImpl) then) =
      __$$TextChangedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TextChangedImplCopyWithImpl<$Res>
    extends _$WeatherSearchEventCopyWithImpl<$Res, _$TextChangedImpl>
    implements _$$TextChangedImplCopyWith<$Res> {
  __$$TextChangedImplCopyWithImpl(
      _$TextChangedImpl _value, $Res Function(_$TextChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TextChangedImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextChangedImpl implements _TextChanged {
  const _$TextChangedImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'WeatherSearchEvent.textChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextChangedImplCopyWith<_$TextChangedImpl> get copyWith =>
      __$$TextChangedImplCopyWithImpl<_$TextChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) searchOpened,
    required TResult Function(String text) textChanged,
  }) {
    return textChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? searchOpened,
    TResult? Function(String text)? textChanged,
  }) {
    return textChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? searchOpened,
    TResult Function(String text)? textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchOpened value) searchOpened,
    required TResult Function(_TextChanged value) textChanged,
  }) {
    return textChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchOpened value)? searchOpened,
    TResult? Function(_TextChanged value)? textChanged,
  }) {
    return textChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchOpened value)? searchOpened,
    TResult Function(_TextChanged value)? textChanged,
    required TResult orElse(),
  }) {
    if (textChanged != null) {
      return textChanged(this);
    }
    return orElse();
  }
}

abstract class _TextChanged implements WeatherSearchEvent {
  const factory _TextChanged(final String text) = _$TextChangedImpl;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$TextChangedImplCopyWith<_$TextChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherSearchState {
  List<Suggestion> get suggestions => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Suggestion> suggestions) idle,
    required TResult Function(List<Suggestion> suggestions) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Suggestion> suggestions)? idle,
    TResult? Function(List<Suggestion> suggestions)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Suggestion> suggestions)? idle,
    TResult Function(List<Suggestion> suggestions)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherSearchStateCopyWith<WeatherSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherSearchStateCopyWith<$Res> {
  factory $WeatherSearchStateCopyWith(
          WeatherSearchState value, $Res Function(WeatherSearchState) then) =
      _$WeatherSearchStateCopyWithImpl<$Res, WeatherSearchState>;
  @useResult
  $Res call({List<Suggestion> suggestions});
}

/// @nodoc
class _$WeatherSearchStateCopyWithImpl<$Res, $Val extends WeatherSearchState>
    implements $WeatherSearchStateCopyWith<$Res> {
  _$WeatherSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleStateImplCopyWith<$Res>
    implements $WeatherSearchStateCopyWith<$Res> {
  factory _$$IdleStateImplCopyWith(
          _$IdleStateImpl value, $Res Function(_$IdleStateImpl) then) =
      __$$IdleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Suggestion> suggestions});
}

/// @nodoc
class __$$IdleStateImplCopyWithImpl<$Res>
    extends _$WeatherSearchStateCopyWithImpl<$Res, _$IdleStateImpl>
    implements _$$IdleStateImplCopyWith<$Res> {
  __$$IdleStateImplCopyWithImpl(
      _$IdleStateImpl _value, $Res Function(_$IdleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$IdleStateImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
    ));
  }
}

/// @nodoc

class _$IdleStateImpl implements _IdleState {
  const _$IdleStateImpl(
      {final List<Suggestion> suggestions = const <Suggestion>[]})
      : _suggestions = suggestions;

  final List<Suggestion> _suggestions;
  @override
  @JsonKey()
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'WeatherSearchState.idle(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleStateImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleStateImplCopyWith<_$IdleStateImpl> get copyWith =>
      __$$IdleStateImplCopyWithImpl<_$IdleStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Suggestion> suggestions) idle,
    required TResult Function(List<Suggestion> suggestions) error,
  }) {
    return idle(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Suggestion> suggestions)? idle,
    TResult? Function(List<Suggestion> suggestions)? error,
  }) {
    return idle?.call(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Suggestion> suggestions)? idle,
    TResult Function(List<Suggestion> suggestions)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(suggestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ErrorState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_ErrorState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _IdleState implements WeatherSearchState {
  const factory _IdleState({final List<Suggestion> suggestions}) =
      _$IdleStateImpl;

  @override
  List<Suggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$IdleStateImplCopyWith<_$IdleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res>
    implements $WeatherSearchStateCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Suggestion> suggestions});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$WeatherSearchStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$ErrorStateImpl(
      suggestions: null == suggestions
          ? _value._suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as List<Suggestion>,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl(
      {final List<Suggestion> suggestions = const <Suggestion>[]})
      : _suggestions = suggestions;

  final List<Suggestion> _suggestions;
  @override
  @JsonKey()
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  String toString() {
    return 'WeatherSearchState.error(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestions, _suggestions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Suggestion> suggestions) idle,
    required TResult Function(List<Suggestion> suggestions) error,
  }) {
    return error(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Suggestion> suggestions)? idle,
    TResult? Function(List<Suggestion> suggestions)? error,
  }) {
    return error?.call(suggestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Suggestion> suggestions)? idle,
    TResult Function(List<Suggestion> suggestions)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(suggestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IdleState value) idle,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IdleState value)? idle,
    TResult? Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IdleState value)? idle,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements WeatherSearchState {
  const factory _ErrorState({final List<Suggestion> suggestions}) =
      _$ErrorStateImpl;

  @override
  List<Suggestion> get suggestions;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
