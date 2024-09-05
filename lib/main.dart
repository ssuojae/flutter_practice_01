import 'package:flutter/material.dart';
import 'package:flutter_practice_01/common/component/custom_text_form_feild.dart';

void main() {
  runApp(
      _App()
  );
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomTextFormFeild(
                hintText: '비밀번호를 입력해주세요',
                onChanged: (String value) {},
                obscureText: true,
              ),
              CustomTextFormFeild(
                hintText: '비밀번호를 입력해주세요',
                onChanged: (String value) {},
                obscureText: true,
              )
            ],
          )

      ),

    );
  }
}
