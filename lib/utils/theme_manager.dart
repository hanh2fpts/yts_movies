import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

ThemeManager themeManager = ThemeManager();

class ThemeManager {
  final storage = const FlutterSecureStorage();
  static ValueNotifier<ThemeMode> themeMode = ValueNotifier(ThemeMode.dark);

  toggleTheme(bool isDark) {
    themeMode.value = isDark ? ThemeMode.dark : ThemeMode.light;
    storage.write(key: 'CURRENT_THEME', value: themeMode.value.name);
  }

  void getCurrentTheme() async {
    var theme = await storage.read(key: 'CURRENT_THEME');
    if (theme == null) {
      storage.write(key: 'CURRENT_THEME', value: 'light');
      themeMode.value = ThemeMode.light;
    } else {
      if (theme == 'light') {
        themeMode.value = ThemeMode.light;
      }
      else {
        themeMode.value = ThemeMode.dark;
      }
    }
  }
}
