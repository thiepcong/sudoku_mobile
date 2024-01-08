// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "cancelText": MessageLookupByLibrary.simpleMessage("Cancel"),
        "closeMarkText": MessageLookupByLibrary.simpleMessage("Close Note"),
        "continueGameContentText": MessageLookupByLibrary.simpleMessage(
            "Double click the screen to continue playing"),
        "elapsedTimeText": MessageLookupByLibrary.simpleMessage("elapsed time"),
        "enableMarkText": MessageLookupByLibrary.simpleMessage("Enable Note"),
        "exitGameContentText": MessageLookupByLibrary.simpleMessage(
            "Whether to end this round of Sudoku ?"),
        "exitGameText": MessageLookupByLibrary.simpleMessage("Exit Game"),
        "failureConclusionText": MessageLookupByLibrary.simpleMessage(
            "Unfortunately, this round of [%level%] Sudoku errors too many times, challenge failed!"),
        "gameStatusFailure": MessageLookupByLibrary.simpleMessage("Failure"),
        "gameStatusGaming": MessageLookupByLibrary.simpleMessage("Gaming"),
        "gameStatusInitialize":
            MessageLookupByLibrary.simpleMessage("Initialize"),
        "gameStatusPause": MessageLookupByLibrary.simpleMessage("Pause"),
        "gameStatusVictory": MessageLookupByLibrary.simpleMessage("Victory"),
        "gotItText": MessageLookupByLibrary.simpleMessage("Got It"),
        "levelCancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "levelEasy": MessageLookupByLibrary.simpleMessage("Easy"),
        "levelExpert": MessageLookupByLibrary.simpleMessage("Expert"),
        "levelHard": MessageLookupByLibrary.simpleMessage("Hard"),
        "levelMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "levelText": MessageLookupByLibrary.simpleMessage("Level"),
        "markText": MessageLookupByLibrary.simpleMessage("Mark"),
        "menuContinueGame":
            MessageLookupByLibrary.simpleMessage("Continue Game"),
        "menuNewGame": MessageLookupByLibrary.simpleMessage("New Game"),
        "openText": MessageLookupByLibrary.simpleMessage("Open"),
        "pauseGameText": MessageLookupByLibrary.simpleMessage("Paused"),
        "pauseText": MessageLookupByLibrary.simpleMessage("Pause Game"),
        "sudokuGenerateText": MessageLookupByLibrary.simpleMessage(
            "Waiting for sudoku generated..."),
        "tipsText": MessageLookupByLibrary.simpleMessage("Random Tips"),
        "winnerConclusionText": MessageLookupByLibrary.simpleMessage(
            "Congratulations on completing the [%level%] Sudoku challenge!"),
        "wrongInputAlertText": MessageLookupByLibrary.simpleMessage(
            "Wrong Input\nYou can\'t afford %attempts% more turnovers")
      };
}
