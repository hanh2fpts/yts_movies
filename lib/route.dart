import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yts_movies/bloc/home/home_cubit.dart';
import 'package:yts_movies/presentations/home/home.dart';
import 'package:yts_movies/presentations/login/login.dart';
import 'package:yts_movies/presentations/setting/setting.dart';

class RouteRegister {
  static final Map<String, Widget> routes = {
    Setting.routeName: const Setting(),
    Login.routeName: const Login(),
    Home.routeName:
        BlocProvider(create: (context) => HomeCubit(), child: const Home()),
  };
}
