import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({super.key, this.buttonText});
  String? buttonText;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 18),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(9),
      ),
      height: 50,
      width: double.infinity,
      child: Center(
        child: Text(
          '$buttonText',
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
