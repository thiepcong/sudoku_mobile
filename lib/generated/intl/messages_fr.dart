// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "cancelText": MessageLookupByLibrary.simpleMessage("Annuler"),
        "closeMarkText": MessageLookupByLibrary.simpleMessage("Close Note"),
        "continueGameContentText": MessageLookupByLibrary.simpleMessage(
            "Double-cliquez sur l’écran pour continuer à jouer"),
        "elapsedTimeText": MessageLookupByLibrary.simpleMessage("durée"),
        "enableMarkText": MessageLookupByLibrary.simpleMessage("Enable Note"),
        "exitGameContentText": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous quitter cette partie de Sudoku ?"),
        "exitGameText": MessageLookupByLibrary.simpleMessage("Quitter"),
        "failureConclusionText": MessageLookupByLibrary.simpleMessage(
            "Unfortunately, this round of [%level%] Sudoku errors too many times, challenge failed!"),
        "gameStatusFailure": MessageLookupByLibrary.simpleMessage("échouer"),
        "gameStatusGaming": MessageLookupByLibrary.simpleMessage("En cours"),
        "gameStatusInitialize": MessageLookupByLibrary.simpleMessage("Init"),
        "gameStatusPause": MessageLookupByLibrary.simpleMessage("Pause"),
        "gameStatusVictory":
            MessageLookupByLibrary.simpleMessage("la victoire"),
        "gotItText": MessageLookupByLibrary.simpleMessage("Got It"),
        "levelCancel": MessageLookupByLibrary.simpleMessage("Annuler"),
        "levelEasy": MessageLookupByLibrary.simpleMessage("Simple"),
        "levelExpert": MessageLookupByLibrary.simpleMessage("Expert"),
        "levelHard": MessageLookupByLibrary.simpleMessage("Ardu"),
        "levelMedium": MessageLookupByLibrary.simpleMessage("Moyen"),
        "levelText": MessageLookupByLibrary.simpleMessage("Difficulté"),
        "markText": MessageLookupByLibrary.simpleMessage("Note"),
        "menuContinueGame":
            MessageLookupByLibrary.simpleMessage("Continuer le jeu"),
        "menuNewGame": MessageLookupByLibrary.simpleMessage("Nouveau jeu"),
        "openText": MessageLookupByLibrary.simpleMessage("Ouvrir"),
        "pauseGameText":
            MessageLookupByLibrary.simpleMessage("mettre le jeu en paused"),
        "pauseText": MessageLookupByLibrary.simpleMessage("Pause"),
        "sudokuGenerateText": MessageLookupByLibrary.simpleMessage(
            "Chargement du sudoku pour vous, veuillez patienter..."),
        "tipsText": MessageLookupByLibrary.simpleMessage("Rappeler"),
        "winnerConclusionText": MessageLookupByLibrary.simpleMessage(
            "Congratulations on completing the [%level%] Sudoku challenge!"),
        "wrongInputAlertText": MessageLookupByLibrary.simpleMessage(
            "Wrong Input\nYou can\'t afford %attempts% more turnovers")
      };
}
