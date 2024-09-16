import 'package:chat_app/widget/custom_button.dart';
import 'package:chat_app/widget/custom_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          children: [
            const Spacer(flex: 1),
            Image.asset('assets/images/scholar.png'),
            const Text(
              'Scholar Chat',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Spacer(flex: 1),
            const Row(
              children: [
                Text(
                  textAlign: TextAlign.start,
                  'Sign in',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      //fontFamily: 'Pacifico',
                      height: 3),
                ),
              ],
            ),
            CustomTextField(hintText: 'Email'),
            CustomTextField(hintText: 'Passward'),
            CustomButton(buttonText: 'LOGIN'),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have an account ?  ',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Color(0xffC7EDE6),
                  ),
                ),
              ],
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    ));
  }
}
