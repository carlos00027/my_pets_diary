import 'package:flutter/material.dart';
import 'package:my_pets_diary/features/pet/presentation/widgets/organisms/app_bar_organism.dart';
import 'package:my_pets_diary/features/pet/presentation/widgets/organisms/list_pets_organism.dart';
import 'package:my_pets_diary/features/shared/presentation/molecules/menu.dart';

class PetScreen extends StatelessWidget {
  const PetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarOrganism(title: 'Mis Mascotas'),
      drawer: Menu(),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListPetsOrganism(),
      ),
    );
  }
}
