import 'package:flutter/material.dart';
import 'package:my_pets_diary/core/theme/app_pallete.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: AppPallete.dangerColor,
            ),
            child: Text('Mis Mascotas'),
          ),
          ListTile(
            title: const Text('agregar mascota'),
            onTap: (){
              Navigator.of(context).pushNamed("add.pet");
            },
          )
        ],
      ),
    );
  }
}
