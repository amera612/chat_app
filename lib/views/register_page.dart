import 'package:chat_app/views/login_page.dart';
import 'package:chat_app/widget/custom_button.dart';
import 'package:chat_app/widget/custom_textField.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  'Sign Up',
                  style:
                      TextStyle(fontSize: 22, color: Colors.white, height: 3),
                ),
              ],
            ),
            CustomTextField(hintText: 'Email'),
            CustomTextField(hintText: 'Passward'),
            CustomButton(buttonText: 'REGISTER'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'already have an account ?  ',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const LoginPage();
                    }));
                  },
                  child: const Text(
                    'login',
                    style: TextStyle(
                      color: Color(0xffC7EDE6),
                    ),
                  ),
                )
              ],
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
