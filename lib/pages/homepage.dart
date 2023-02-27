import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  static const routeName = '/';
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(
          Icons.menu
        ),
        title: const Text("Table Data"),
        centerTitle: true,
      ),
    );
  }
}
