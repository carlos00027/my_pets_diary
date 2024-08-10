import 'package:flutter/material.dart';

class InputDate extends StatefulWidget {
  final String text;
  const InputDate({super.key, required this.text});

  @override
  State<InputDate> createState() => _InputDateState();
}

class _InputDateState extends State<InputDate> {
  DateTime? valor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        final firstDate = DateTime.now().add(const Duration(days: 365 * 50 * -1));
        final lastDate = DateTime.now();
        final result = await showDatePicker(
          context: context,
          firstDate: firstDate,
          lastDate: lastDate,
        );
        setState(() {
          valor = result;
        });
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 40,
        alignment: Alignment.centerLeft,
        decoration: const BoxDecoration(
          color: Colors.grey,
        ),
        child: Text(widget.text),
      ),
    );
  }
}
