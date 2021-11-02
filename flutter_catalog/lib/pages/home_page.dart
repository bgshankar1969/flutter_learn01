import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
      ),
      body: const Center(
        child: Text("Welcome to day $days"),
      ),
      drawer: const Drawer(),
    );
  }
}
