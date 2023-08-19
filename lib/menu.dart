import 'package:flutter/material.dart';
import 'package:tarea1/manzana_podrida.dart';
import 'package:tarea1/manzana_roja.dart';
import 'package:tarea1/manzana_verde.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

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
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Manzana_Roja()));
                },
                child: const Text("Manzana Roja")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Manzana_Verde()));
                },
                child: const Text("Manzana Verde")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Manzana_Podrida()));
                },
                child: const Text("Manzana Podrida")),
          ]),
        ),
      ),
    );
  }
}
