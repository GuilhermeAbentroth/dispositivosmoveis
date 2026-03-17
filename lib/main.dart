import 'package:flutter/material.dart';
import 'home.dart'; // Importa o seu arquivo da tela inicial

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gênios da Aritmética',
      debugShowCheckedModeBanner: false, // Remove a faixa de "debug" no canto
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Home(), // Define a tela Home como a principal
    );
  }
}