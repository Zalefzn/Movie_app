import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _Register();
}

class _Register extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    Widget containerHead() {
      return Container();
    }

    Widget containerContent() {
      return Container();
    }

    return Scaffold(
        body: Column(
      children: [
        containerHead(),
        containerContent(),
      ],
    ));
  }
}
