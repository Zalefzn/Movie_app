import 'package:flutter/material.dart';
import 'package:movie_app/components/content/login/loginPage.dart';
import 'package:movie_app/components/content/register/register_page.dart';
import 'package:movie_app/components/content/splash/splash_screen.dart';

import 'components/content/banner/banner_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/BannerPage': (context) => const BannerPage(),
        '/LoginPage': (context) => const LoginPage(),
        '/RegisterPage': (context) => const RegisterPage(),
      },
    );
  }
}
