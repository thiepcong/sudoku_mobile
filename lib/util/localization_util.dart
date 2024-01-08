import 'package:flutter/widgets.dart';
import 'package:sudoku_dart/sudoku_dart.dart';

import '../generated/l10n.dart';
import '../state/sudoku_state.dart';

/// LocalizationUtils
class LocalizationUtils {
  static String localizationLevelName(BuildContext context, Level level) {
    switch (level) {
      case Level.easy:
        return S.of(context).levelEasy;
      case Level.medium:
        return S.of(context).levelMedium;
      case Level.hard:
        return S.of(context).levelHard;
      case Level.expert:
        return S.of(context).levelExpert;
    }
  }

  static String localizationGameStatus(
      BuildContext context, SudokuGameStatus status) {
    switch (status) {
      case SudokuGameStatus.initialize:
        return S.of(context).gameStatusInitialize;
      case SudokuGameStatus.gaming:
        return S.of(context).gameStatusGaming;
      case SudokuGameStatus.pause:
        return S.of(context).gameStatusPause;
      case SudokuGameStatus.fail:
        return S.of(context).gameStatusFailure;
      case SudokuGameStatus.success:
        return S.of(context).gameStatusVictory;
    }
  }
}
