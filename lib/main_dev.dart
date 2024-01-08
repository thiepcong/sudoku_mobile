import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:logger/logger.dart';
import 'package:scoped_model/scoped_model.dart';

import 'app/core/effect/sound_effect.dart';
import 'app/modules/state/sudoku_state.dart';
import 'generated/l10n.dart';
import 'app/modules/page/bootstrap.dart';
import 'app/modules/page/sudoku_game.dart';

final Logger log = Logger();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown,]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  // initialization effect when application build before
  _initEffect() async {
    await SoundEffect.init();
  }

  Future<SudokuState> _loadState() async {
    await _initEffect();
    return await SudokuState.resumeFromDB();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<SudokuState>(
      future: _loadState(),
      builder: (context, AsyncSnapshot<SudokuState> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: const Center(
                  child: Text('Sudoku Application initializing...',
                      style: TextStyle(color: Colors.black),
                      textDirection: TextDirection.ltr)));
        }
        if (snapshot.hasError) {
          log.w("here is builder future throws error you shoud see it");
          log.w(snapshot.error);
        }
        SudokuState sudokuState = snapshot.data ?? SudokuState();
        BootstrapPage bootstrapPage = BootstrapPage(title: "Loading");
        SudokuGamePage sudokuGamePage = SudokuGamePage(title: "Sudoku");

        return ScopedModel<SudokuState>(
          model: sudokuState,
          child: MaterialApp(
            title: 'Sudoku',
            theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate
            ],
//             locale: Locale("en"), // i18n debug
            supportedLocales: S.delegate.supportedLocales,
            home: bootstrapPage,
            routes: <String, WidgetBuilder>{
              "/bootstrap": (context) => bootstrapPage,
              "/newGame": (context) => sudokuGamePage,
              "/gaming": (context) => sudokuGamePage
            },
          ),
        );
      },
    );
  }
}
