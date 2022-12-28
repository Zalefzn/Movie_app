import 'package:flutter/material.dart';
import 'package:movie_app/components/config/screen/sizeConfig.dart';
import 'package:movie_app/components/config/theme/theme.dart';

class BannerPage extends StatefulWidget {
  const BannerPage({Key? key}) : super(key: key);

  @override
  State<BannerPage> createState() => _Banner();
}

class _Banner extends State<BannerPage> {
  @override
  Widget build(BuildContext context) {
    Widget containerHeader() {
      return Container();
    }

    Widget containerButton() {
      return Center(
        child: Container(
          margin: EdgeInsets.only(top: SizeConfig.blockVertical * 80),
          height: SizeConfig.blockVertical * 6,
          width: SizeConfig.blockHorizontal * 70,
          decoration: BoxDecoration(
            color: color4,
            borderRadius: BorderRadius.circular(30),
          ),
          child: TextButton(
              child: Text('Continue',
                  style: TextStyle(
                    color: color1,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  )),
              onPressed: () {}),
        ),
      );
    }

    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: color2,
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                opacity: 0.7,
                fit: BoxFit.cover,
                image: AssetImage('assets/netflix.jpg'))),
        child: Stack(
          children: [
            containerHeader(),
            containerButton(),
          ],
        ),
      ),
    );
  }
}
