import 'package:flutter/material.dart';

class Manzana_Podrida extends StatelessWidget {
  const Manzana_Podrida({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("Manzanitas")),
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            const Image(image: AssetImage("assets/Bad-apple.jpg")),
            const Text(
                "Las manzanas podridas son asjdlasjdlaskjdklajdlasdlakjldajksdalsdjaslksdjkasjdlkasjdlkasjdlasjdlasjldaslkdaskldkjasaskljdlasdjlasjdlajdlaskd"),
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
