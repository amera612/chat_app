import 'package:chat_app/views/login_page.dart';
import 'package:chat_app/views/register_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //💁🏻‍♀️💁🏻‍♀️to navigat with pushnamed 🫵🫵
      routes: {
        'LoginPage': (context) => const LoginPage(),
        'registerPage': (context) => const RegisterPage(),
      },
      initialRoute: 'LoginPage',
      //💁🏻‍♀️💁🏻‍♀️use initialRoute instead of home when use pushnamed 🫵🫵
      //home: const LoginPage(),
    );
  }
}
