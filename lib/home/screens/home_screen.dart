import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.add,
        ),
      ),
      appBar: AppBar(
        title: const Text(
          'Counter App',
        ),
      ),
      body: const Center(
        child: Text(
          '0',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
