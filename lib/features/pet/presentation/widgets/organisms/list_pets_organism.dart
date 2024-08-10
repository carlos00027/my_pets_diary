import 'package:flutter/material.dart';
import 'package:my_pets_diary/features/pet/presentation/widgets/molecules/card_pet.dart';

class ListPetsOrganism extends StatelessWidget {
  const ListPetsOrganism({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 20,
      itemBuilder: (BuildContext context, int key) {
        return CardPet(
          numero: key,
        );
      },
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 0.75,
      ),
    );
  }

}