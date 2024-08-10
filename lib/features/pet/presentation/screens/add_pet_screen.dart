import 'package:flutter/material.dart';
import 'package:my_pets_diary/features/pet/presentation/widgets/organisms/app_bar_organism.dart';
import 'package:my_pets_diary/features/pet/presentation/widgets/organisms/form_pet_organism.dart';

class AddPetScreen extends StatelessWidget {
  const AddPetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarOrganism(title: 'Nueva mascota',),
      body: Container(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            const FormPetOrganism(),
          ],
        ),
      ),
    );
  }
}
