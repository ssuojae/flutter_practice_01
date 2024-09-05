import 'package:flutter/material.dart';
import 'package:flutter_practice_01/common/component/custom_text_form_feild.dart';
import 'package:flutter_practice_01/user/view/login_screen.dart';

void main() {
  runApp(
      _App()
  );
}

class _App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans'
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen()
    );
  }
}
