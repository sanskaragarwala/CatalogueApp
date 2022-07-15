import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final days = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text("Welcome to the $days tutorial"),
        ),
      ),
      appBar: AppBar(
        title: Center(child: Text("Hey There")),
      ),
      drawer: Drawer(),
    );
  }
}
