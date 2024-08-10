import 'package:flutter/cupertino.dart';
import 'package:my_pets_diary/features/pet/presentation/screens/add_pet_screen.dart';
import 'package:my_pets_diary/features/pet/presentation/screens/pet_screen.dart';

class AppRouter {
  static final Map<String, Widget Function(BuildContext)> routes = {
    "home": (_) => const PetScreen(),
    "add.pet": (_) => const AddPetScreen(),
  };
}
