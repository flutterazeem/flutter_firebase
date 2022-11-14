import 'dart:async';
// import 'dart:js';

import 'package:flutter/material.dart';

import '../ui/auth/login_screen.dart';
import 'temp_screen.dart';

class SplashServices {
  void isLogin(BuildContext context) {
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => LoginScreen()),
          //  MaterialPageRoute(builder: (context) => TempScreen()),
        );
      },
    );
  }
}
