import 'package:flutter/material.dart';
import 'package:movie_app/components/config/theme/theme.dart';

class BannerPage extends StatefulWidget {
  const BannerPage({Key? key}) : super(key: key);

  @override
  State<BannerPage> createState() => _Banner();
}

class _Banner extends State<BannerPage> {
  @override
  Widget build(BuildContext context) {
    Widget containerImg() {
      return Container();
    }

    Widget containerHeader() {
      return Container();
    }

    Widget containerButton() {
      return Container();
    }

    return Scaffold(
      backgroundColor: color2,
      body: Stack(
        children: [
          containerImg(),
          containerHeader(),
          containerButton(),
        ],
      ),
    );
  }
}
