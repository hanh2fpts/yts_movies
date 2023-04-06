import 'package:flutter/material.dart';
import 'package:yts_movies/app.dart';
import 'package:yts_movies/injection.dart';

import 'app_lifecycle_observer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  AppLifecycleObserver lifecycleObserver = AppLifecycleObserver();
  WidgetsBinding.instance.addObserver(lifecycleObserver);
  runApp(const MyApp());
}
