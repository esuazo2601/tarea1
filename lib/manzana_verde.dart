import 'package:flutter/material.dart';

class Manzana_Verde extends StatelessWidget {
  const Manzana_Verde({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Manzanitas")),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            /*  mainAxisAlignment:
                MainAxisAlignment.center, // Centrar verticalmente */
            children: [
              const SizedBox(
                height: 50,
              ),
              const Image(image: AssetImage("assets/manzana_verde.jpeg")),
              const SizedBox(height: 20), // Espacio adicional
              const Text(
                "Las manzanas verdes son asjdlasjdlaskjdklajdlasdlakjldajksdalsdjaslksdjkasjdlkasjdlkasjdlasjdlasjldaslkdaskldkjasaskljdlasdjlasjdlajdlaskd",
                //textAlign: TextAlign.center,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Volver"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
