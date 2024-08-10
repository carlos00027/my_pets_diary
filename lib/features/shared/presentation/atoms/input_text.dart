import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final Widget label;
  final String? hintText;

  const InputText({
    super.key,
    required this.label,
    this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        label: label,
        hintText: hintText,
      ),
    );
  }
}
