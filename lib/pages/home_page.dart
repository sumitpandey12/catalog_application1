import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: const Center(
        child: Text("Catalog"),
      ),
      drawer: const Drawer(),
    );
  }
}
