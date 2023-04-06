import 'dart:developer' as debug;

import 'package:flutter/material.dart';

import 'app.dart';
class AppLifecycleObserver with WidgetsBindingObserver {
  bool isStart = true;
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.resumed:
        if (isStart) {
          // Sự kiện app on Start
          isStart = false;
          debug.log('app start');
          // kiểm tra kết nối internet
          MyApp.checkConnectInternet();
        } else {
          // sự kiện app onResume
          debug.log('app resume');
        }
        break;
      case AppLifecycleState.paused:
      // app sleep
        debug.log('app sleep');
        break;
      case AppLifecycleState.inactive:
      // case kéo thanh công cụ bên ios, android...
        break;
      case AppLifecycleState.detached:
      // do something when app is detached
        break;
    }
  }
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
  }
}
