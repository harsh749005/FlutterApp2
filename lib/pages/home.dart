import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Text('Hello World', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,))],
        ),
      ),
    );
  }
}

AppBar appBar() {
  return AppBar(
    title: Text(
      'Breakfast',
      style: TextStyle(
        color: Colors.green,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
    centerTitle: true,
    backgroundColor: Colors.amberAccent,
  );
}
