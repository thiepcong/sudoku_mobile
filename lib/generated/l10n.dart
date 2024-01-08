// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `New Game`
  String get menuNewGame {
    return Intl.message(
      'New Game',
      name: 'menuNewGame',
      desc: 'menu of \'new gme\' button text',
      args: [],
    );
  }

  /// `Continue Game`
  String get menuContinueGame {
    return Intl.message(
      'Continue Game',
      name: 'menuContinueGame',
      desc: 'menu of \'continue game\' button text',
      args: [],
    );
  }

  /// `Cancel`
  String get levelCancel {
    return Intl.message(
      'Cancel',
      name: 'levelCancel',
      desc: '',
      args: [],
    );
  }

  /// `Easy`
  String get levelEasy {
    return Intl.message(
      'Easy',
      name: 'levelEasy',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get levelMedium {
    return Intl.message(
      'Medium',
      name: 'levelMedium',
      desc: '',
      args: [],
    );
  }

  /// `Hard`
  String get levelHard {
    return Intl.message(
      'Hard',
      name: 'levelHard',
      desc: '',
      args: [],
    );
  }

  /// `Expert`
  String get levelExpert {
    return Intl.message(
      'Expert',
      name: 'levelExpert',
      desc: '',
      args: [],
    );
  }

  /// `Waiting for sudoku generated...`
  String get sudokuGenerateText {
    return Intl.message(
      'Waiting for sudoku generated...',
      name: 'sudokuGenerateText',
      desc: '',
      args: [],
    );
  }

  /// `Initialize`
  String get gameStatusInitialize {
    return Intl.message(
      'Initialize',
      name: 'gameStatusInitialize',
      desc: '',
      args: [],
    );
  }

  /// `Gaming`
  String get gameStatusGaming {
    return Intl.message(
      'Gaming',
      name: 'gameStatusGaming',
      desc: '',
      args: [],
    );
  }

  /// `Pause`
  String get gameStatusPause {
    return Intl.message(
      'Pause',
      name: 'gameStatusPause',
      desc: '',
      args: [],
    );
  }

  /// `Failure`
  String get gameStatusFailure {
    return Intl.message(
      'Failure',
      name: 'gameStatusFailure',
      desc: '',
      args: [],
    );
  }

  /// `Victory`
  String get gameStatusVictory {
    return Intl.message(
      'Victory',
      name: 'gameStatusVictory',
      desc: '',
      args: [],
    );
  }

  /// `Wrong Input\nYou can't afford %attempts% more turnovers`
  String get wrongInputAlertText {
    return Intl.message(
      'Wrong Input\nYou can\'t afford %attempts% more turnovers',
      name: 'wrongInputAlertText',
      desc: '',
      args: [],
    );
  }

  /// `Got It`
  String get gotItText {
    return Intl.message(
      'Got It',
      name: 'gotItText',
      desc: '',
      args: [],
    );
  }

  /// `Level`
  String get levelText {
    return Intl.message(
      'Level',
      name: 'levelText',
      desc: '',
      args: [],
    );
  }

  /// `Random Tips`
  String get tipsText {
    return Intl.message(
      'Random Tips',
      name: 'tipsText',
      desc: '',
      args: [],
    );
  }

  /// `Enable Note`
  String get enableMarkText {
    return Intl.message(
      'Enable Note',
      name: 'enableMarkText',
      desc: '',
      args: [],
    );
  }

  /// `Close Note`
  String get closeMarkText {
    return Intl.message(
      'Close Note',
      name: 'closeMarkText',
      desc: '',
      args: [],
    );
  }

  /// `Exit Game`
  String get exitGameText {
    return Intl.message(
      'Exit Game',
      name: 'exitGameText',
      desc: '',
      args: [],
    );
  }

  /// `Whether to end this round of Sudoku ?`
  String get exitGameContentText {
    return Intl.message(
      'Whether to end this round of Sudoku ?',
      name: 'exitGameContentText',
      desc: '',
      args: [],
    );
  }

  /// `Open`
  String get openText {
    return Intl.message(
      'Open',
      name: 'openText',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancelText {
    return Intl.message(
      'Cancel',
      name: 'cancelText',
      desc: '',
      args: [],
    );
  }

  /// `Pause Game`
  String get pauseText {
    return Intl.message(
      'Pause Game',
      name: 'pauseText',
      desc: '',
      args: [],
    );
  }

  /// `Mark`
  String get markText {
    return Intl.message(
      'Mark',
      name: 'markText',
      desc: '',
      args: [],
    );
  }

  /// `Paused`
  String get pauseGameText {
    return Intl.message(
      'Paused',
      name: 'pauseGameText',
      desc: '',
      args: [],
    );
  }

  /// `elapsed time`
  String get elapsedTimeText {
    return Intl.message(
      'elapsed time',
      name: 'elapsedTimeText',
      desc: '',
      args: [],
    );
  }

  /// `Double click the screen to continue playing`
  String get continueGameContentText {
    return Intl.message(
      'Double click the screen to continue playing',
      name: 'continueGameContentText',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations on completing the [%level%] Sudoku challenge!`
  String get winnerConclusionText {
    return Intl.message(
      'Congratulations on completing the [%level%] Sudoku challenge!',
      name: 'winnerConclusionText',
      desc: '',
      args: [],
    );
  }

  /// `Unfortunately, this round of [%level%] Sudoku errors too many times, challenge failed!`
  String get failureConclusionText {
    return Intl.message(
      'Unfortunately, this round of [%level%] Sudoku errors too many times, challenge failed!',
      name: 'failureConclusionText',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'vi'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
