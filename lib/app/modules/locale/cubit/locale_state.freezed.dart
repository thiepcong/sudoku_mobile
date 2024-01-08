// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleState {
  bool get isChangeState => throw _privateConstructorUsedError;
  Locale? get locale => throw _privateConstructorUsedError;
  String? get messageError => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleStateCopyWith<LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStateCopyWith<$Res> {
  factory $LocaleStateCopyWith(
          LocaleState value, $Res Function(LocaleState) then) =
      _$LocaleStateCopyWithImpl<$Res, LocaleState>;
  @useResult
  $Res call(
      {bool isChangeState,
      Locale? locale,
      String? messageError,
      Object? error});
}

/// @nodoc
class _$LocaleStateCopyWithImpl<$Res, $Val extends LocaleState>
    implements $LocaleStateCopyWith<$Res> {
  _$LocaleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isChangeState = null,
    Object? locale = freezed,
    Object? messageError = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      isChangeState: null == isChangeState
          ? _value.isChangeState
          : isChangeState // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      messageError: freezed == messageError
          ? _value.messageError
          : messageError // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaleStateImplCopyWith<$Res>
    implements $LocaleStateCopyWith<$Res> {
  factory _$$LocaleStateImplCopyWith(
          _$LocaleStateImpl value, $Res Function(_$LocaleStateImpl) then) =
      __$$LocaleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isChangeState,
      Locale? locale,
      String? messageError,
      Object? error});
}

/// @nodoc
class __$$LocaleStateImplCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$LocaleStateImpl>
    implements _$$LocaleStateImplCopyWith<$Res> {
  __$$LocaleStateImplCopyWithImpl(
      _$LocaleStateImpl _value, $Res Function(_$LocaleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isChangeState = null,
    Object? locale = freezed,
    Object? messageError = freezed,
    Object? error = freezed,
  }) {
    return _then(_$LocaleStateImpl(
      isChangeState: null == isChangeState
          ? _value.isChangeState
          : isChangeState // ignore: cast_nullable_to_non_nullable
              as bool,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      messageError: freezed == messageError
          ? _value.messageError
          : messageError // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$LocaleStateImpl extends _LocaleState {
  const _$LocaleStateImpl(
      {this.isChangeState = false, this.locale, this.messageError, this.error})
      : super._();

  @override
  @JsonKey()
  final bool isChangeState;
  @override
  final Locale? locale;
  @override
  final String? messageError;
  @override
  final Object? error;

  @override
  String toString() {
    return 'LocaleState(isChangeState: $isChangeState, locale: $locale, messageError: $messageError, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleStateImpl &&
            (identical(other.isChangeState, isChangeState) ||
                other.isChangeState == isChangeState) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.messageError, messageError) ||
                other.messageError == messageError) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isChangeState, locale,
      messageError, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleStateImplCopyWith<_$LocaleStateImpl> get copyWith =>
      __$$LocaleStateImplCopyWithImpl<_$LocaleStateImpl>(this, _$identity);
}

abstract class _LocaleState extends LocaleState {
  const factory _LocaleState(
      {final bool isChangeState,
      final Locale? locale,
      final String? messageError,
      final Object? error}) = _$LocaleStateImpl;
  const _LocaleState._() : super._();

  @override
  bool get isChangeState;
  @override
  Locale? get locale;
  @override
  String? get messageError;
  @override
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$LocaleStateImplCopyWith<_$LocaleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
