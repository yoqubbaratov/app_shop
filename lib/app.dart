import 'package:app_shop/view/pages/main_page.dart';
import 'package:flutter/material.dart';

class MyPdpBazar extends StatelessWidget {
  const MyPdpBazar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "PDP Bazar",
      home: MainPage(),
    );
  }
}
