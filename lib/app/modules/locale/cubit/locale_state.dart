import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'locale_state.freezed.dart';

@freezed
class LocaleState with _$LocaleState {
  const LocaleState._();
  const factory LocaleState({
    @Default(false) bool isChangeState,
    Locale? locale,
    String? messageError,
    Object? error,
  }) = _LocaleState;
}
