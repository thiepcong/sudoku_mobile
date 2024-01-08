import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/services/cache_helper.dart';
import '../../../core/values/key_constants.dart';
import 'locale_state.dart';

class LocaleCubit extends Cubit<LocaleState> {
  LocaleCubit() : super(const LocaleState());

  Locale locale = KeyConstants.vietnameseLocale;

  Future<void> getCurrentLocale() async {
    await CacheHelper().has(KeyConstants.localeKey).then((hasToken) async {
      if (hasToken) {
        CacheHelper().get(KeyConstants.localeKey).then((value) async {
          locale = Locale.fromSubtags(
              languageCode: value.split('_').first,
              countryCode: value.split('_').last);
        });
      } else {
        locale = KeyConstants.vietnameseLocale;
      }
    });
    emit(state.copyWith(isChangeState: !state.isChangeState));
  }

  Future<void> changeLocale(Locale lc) async {
    locale = lc;
    await CacheHelper().put(KeyConstants.localeKey, locale.toString());
    emit(state.copyWith(locale: locale));
  }
}
