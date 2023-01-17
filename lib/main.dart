import 'package:flutter/material.dart';
import 'package:yts_movies/app.dart';
import 'package:yts_movies/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}
