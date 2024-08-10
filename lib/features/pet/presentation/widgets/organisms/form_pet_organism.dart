import 'package:flutter/material.dart';
import 'package:my_pets_diary/features/shared/presentation/atoms/input_date.dart';
import 'package:my_pets_diary/features/shared/presentation/atoms/separator.dart';
import 'package:my_pets_diary/features/shared/presentation/atoms/input_text.dart';

class FormPetOrganism extends StatefulWidget {
  const FormPetOrganism({super.key});

  @override
  State<FormPetOrganism> createState() => _FormPetOrganismState();
}

class _FormPetOrganismState extends State<FormPetOrganism> {
  DateTime? fecha;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          const InputText(
            label: Text('Nombre de tu mascota'),
            hintText: "zeus de jesus",
          ),
          const Separator(height: 7),
          const InputText(
            label: Text('fecha de nacimiento'),
            hintText: "zeus de jesus",
          ),
          const Separator(height: 7),
          const InputDate(text: ' Fecha de na'),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed("home");
              },
              child: const Text('guardar'),
            ),
          ),
        ],
      ),
    );
  }
}
