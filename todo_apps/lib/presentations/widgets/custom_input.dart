import 'package:flutter/material.dart';
import 'package:todo_apps/commons/style.dart';

class CustomInput extends StatelessWidget {
  final String hint;
  final TextEditingController controller;
  final isObscure;

  const CustomInput({
    super.key,
    required this.controller,
    required this.hint,
    required this.isObscure,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: inputBackground,
        borderRadius: BorderRadius.circular(8),
      ),
      child: TextFormField(
        controller: controller,
        obscureText: isObscure,
        decoration: InputDecoration(
          hintText: hint,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
