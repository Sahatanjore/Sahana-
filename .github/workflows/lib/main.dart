import 'package:flutter/material.dart';

void main() {
  runApp(const SahanaApp());
}

class SahanaApp extends StatelessWidget {
  const SahanaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SAHANA',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF09090B),
      appBar: AppBar(
        title: const Text("SAHANA"),
        backgroundColor: Colors.transparent,
      ),
      body: const Center(
        child: Text(
          "SAHANA v1.0\\nExpense Manager",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
