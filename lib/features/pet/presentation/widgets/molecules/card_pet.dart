import 'package:flutter/material.dart';
import 'package:my_pets_diary/core/theme/app_pallete.dart';

class CardPet extends StatelessWidget {
  final int numero;
  const CardPet({super.key, required this.numero});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8) ,
        color: AppPallete.warningColor,
      ),
      padding: const EdgeInsets.all(4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('mi mascota $numero'),
        ],
      ),
    );
  }
}
