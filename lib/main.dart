import 'package:flutter/material.dart';

// Ensaio MT1 (Aula 10) - starter vazio.
// Leia o README do assignment e monte a app pedida neste ficheiro.
// Não altere o nome do pacote nem apague o pubspec.yaml.

void main() {
  runApp(const EnsaioApp());
}

class EnsaioApp extends StatelessWidget {
  const EnsaioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ensaio MT1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF15803D)),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Substitua este ecrã pela app do enunciado.'),
        ),
      ),
    );
  }
}
