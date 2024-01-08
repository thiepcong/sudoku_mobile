// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
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
  String get localeName => 'zh';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "cancelText": MessageLookupByLibrary.simpleMessage("取消"),
        "closeMarkText": MessageLookupByLibrary.simpleMessage("关闭笔记"),
        "continueGameContentText":
            MessageLookupByLibrary.simpleMessage("双击屏幕继续游戏"),
        "elapsedTimeText": MessageLookupByLibrary.simpleMessage("耗时"),
        "enableMarkText": MessageLookupByLibrary.simpleMessage("启用笔记"),
        "exitGameContentText":
            MessageLookupByLibrary.simpleMessage("是否要结束本轮数独？"),
        "exitGameText": MessageLookupByLibrary.simpleMessage("退出游戏"),
        "failureConclusionText": MessageLookupByLibrary.simpleMessage(
            "很遗憾,本轮 [%level%] 数独错误次数太多，挑战失败!"),
        "gameStatusFailure": MessageLookupByLibrary.simpleMessage("失败"),
        "gameStatusGaming": MessageLookupByLibrary.simpleMessage("进行中"),
        "gameStatusInitialize": MessageLookupByLibrary.simpleMessage("初始化"),
        "gameStatusPause": MessageLookupByLibrary.simpleMessage("暂停"),
        "gameStatusVictory": MessageLookupByLibrary.simpleMessage("胜利"),
        "gotItText": MessageLookupByLibrary.simpleMessage("明白"),
        "levelCancel": MessageLookupByLibrary.simpleMessage("取消"),
        "levelEasy": MessageLookupByLibrary.simpleMessage("简单"),
        "levelExpert": MessageLookupByLibrary.simpleMessage("专家"),
        "levelHard": MessageLookupByLibrary.simpleMessage("困难"),
        "levelMedium": MessageLookupByLibrary.simpleMessage("中等"),
        "levelText": MessageLookupByLibrary.simpleMessage("难度"),
        "markText": MessageLookupByLibrary.simpleMessage("笔记"),
        "menuContinueGame": MessageLookupByLibrary.simpleMessage("继续游戏"),
        "menuNewGame": MessageLookupByLibrary.simpleMessage("新游戏"),
        "openText": MessageLookupByLibrary.simpleMessage("打开"),
        "pauseGameText": MessageLookupByLibrary.simpleMessage("游戏暂停"),
        "pauseText": MessageLookupByLibrary.simpleMessage("暂停游戏"),
        "sudokuGenerateText":
            MessageLookupByLibrary.simpleMessage("正在为你加载数独,请稍后..."),
        "tipsText": MessageLookupByLibrary.simpleMessage("随机提示"),
        "winnerConclusionText":
            MessageLookupByLibrary.simpleMessage("恭喜你完成 [%level%] 数独挑战!"),
        "wrongInputAlertText":
            MessageLookupByLibrary.simpleMessage("填写错误\n你还可以尝试 %attempts% 次")
      };
}
