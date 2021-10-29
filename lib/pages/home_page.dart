import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Aditi Mishra";
    return Scaffold(
      appBar: AppBar(
        title: const Text("   Fitness App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
