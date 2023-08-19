// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Manzana_Roja extends StatelessWidget {
  const Manzana_Roja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Manzanitas")),
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            const Image(image: AssetImage("assets/manzana_roja.jpg")),
            const Text(
                "Las manzanas rojas son asjdlasjdlaskjdklajdlasdlakjldajksdalsdjaslksdjkasjdlkasjdlkasjdlasjdlasjldaslkdaskldkjasaskljdlasdjlasjdlajdlaskd"),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Volver")),
          ]),
        ),
      ),
    );
  }
}
