import 'package:flutter/material.dart';
import 'package:movie_app/components/config/theme/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _Splash();
}

class _Splash extends State<SplashPage> {
  @override
  initState() {
    Future.delayed(
        const Duration(seconds: 4),
        () => {
              Navigator.pushNamedAndRemoveUntil(
                  context, '/BannerPage', (route) => false)
            });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color2,
      body: Center(
        child: Container(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('MV',
              style: TextStyle(
                color: color1,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              )),
        ])),
      ),
    );
  }
}
