import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yts_movies/presentations/home/home.dart';
import 'package:yts_movies/route.dart';
import 'package:yts_movies/utils/theme_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: ThemeManager.themeMode,
      builder: (context, value, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'YTSMovies',
          theme: FlexThemeData.light(
            scheme: FlexScheme.redWine,
            surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
            blendLevel: 9,
            subThemesData: const FlexSubThemesData(
              blendOnLevel: 10,
              blendOnColors: false,
            ),
            visualDensity: FlexColorScheme.comfortablePlatformDensity,
            fontFamily: GoogleFonts.chakraPetch().fontFamily,
          ),
          darkTheme: FlexThemeData.dark(
            scheme: FlexScheme.redWine,
            surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
            blendLevel: 15,
            subThemesData: const FlexSubThemesData(
              blendOnLevel: 20,
            ),
            visualDensity: FlexColorScheme.comfortablePlatformDensity,
            fontFamily: GoogleFonts.chakraPetch().fontFamily,
          ),
          themeMode: value,
          home: Builder(
            builder: (context) {
              return RouteRegister.routes[Home.routeName]!;
            },
          )),
    );
  }

  static void checkConnectInternet() {
    Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      if (result == ConnectivityResult.mobile) {
        print('ket noi mobile');
      } else if (result == ConnectivityResult.wifi) {
        print('ket noi mobile');
      } else if (result == ConnectivityResult.none) {
        print('mat ket noi');
      }
    });
  }
}
