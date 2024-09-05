import 'package:flutter/material.dart';
import 'package:flutter_practice_01/common/const/colors.dart';
import 'package:flutter_practice_01/common/layout/default_layout.dart';

import '../../common/component/custom_text_form_feild.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      child: SafeArea(
        top: true,
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _Title(),
            _SubTitle(),
            Image.asset('asset/img/misc/logo.png', width: MediaQuery.of(context).size.width / 3 * 2),
            CustomTextFormFeild(
              hintText: '이메일을 입력해주세요',
              onChanged: (String value) {},
              obscureText: true,
            ),
            CustomTextFormFeild(
              hintText: '비밀번호를 입력해주세요',
              onChanged: (String value) {},
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: PRIMARY_COLOR,
              ),
              child: Text(
                  '로그인',
                  style: TextStyle(color: Colors.white)),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  '회원가입',
                  style: TextStyle(color: Colors.black),
                )),
          ],
        ),
      ),
    );
  }
}

class _Title extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text(
      '환영합니다!',
      style: TextStyle(fontSize: 34, fontWeight: FontWeight.w500, color: Colors.black),
    );
  }
}

class _SubTitle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text('이메일과 비밀번호를 입력해서 로그인 해주세요!\n오늘도 성공적인 하루가 되길 화이팅!',
        style: TextStyle(
          fontSize: 16,
          color: BODY_TEXT_COLOR,
        ));
  }
}
