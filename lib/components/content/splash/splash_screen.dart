import 'package:flutter/material.dart';
import 'package:movie_app/components/config/theme/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
  
  @override
  State<SplashPage> createState() => _Splash();
}

class _Splash extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: Center(
        child: Container(child: Column(children: [])),
      ),
    );
  }
}
