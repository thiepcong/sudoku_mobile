import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import '../generated/l10n.dart';
import '../state/sudoku_state.dart';
import '../util/localization_util.dart';

class SudokuPauseCoverPage extends StatefulWidget {
  SudokuPauseCoverPage({Key? key}) : super(key: key);

  @override
  _SudokuPauseCoverPageState createState() => _SudokuPauseCoverPageState();
}

class _SudokuPauseCoverPageState extends State<SudokuPauseCoverPage> {
  SudokuState get _state => ScopedModel.of<SudokuState>(context);

  @override
  Widget build(BuildContext context) {
    TextStyle pageTextStyle = TextStyle(color: Colors.white);

    // define i18n begin
    final String levelText = S.of(context).levelText;
    final String pauseGameText = S.of(context).pauseGameText;
    final String elapsedTimeText = S.of(context).elapsedTimeText;
    final String continueGameContentText =
        S.of(context).continueGameContentText;
    // define i18n end
    Widget titleView =
        Align(child: Text(pauseGameText, style: TextStyle(fontSize: 26)));
    Widget bodyView = Align(
        child: Column(children: [
      Expanded(flex: 3, child: titleView),
      Expanded(
          flex: 5,
          child: Column(children: [
            Text(
                "$levelText [${LocalizationUtils.localizationLevelName(context, _state.level!)}] $elapsedTimeText : ${_state.timer}")
          ])),
      Expanded(
        flex: 1,
        child: Align(
            alignment: Alignment.center, child: Text(continueGameContentText)),
      )
    ]));

    var onDoubleTap = () {
      log.d("double click : leave this stack");
      Navigator.pop(context);
    };
    var onTap = () {
      log.d("single click , do nothing");
    };
    return GestureDetector(
        child: Scaffold(
            backgroundColor: Colors.black.withOpacity(0.98),
            body: DefaultTextStyle(child: bodyView, style: pageTextStyle)),
        onTap: onTap,
        onDoubleTap: onDoubleTap);
  }
}
