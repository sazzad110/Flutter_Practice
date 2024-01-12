import 'package:flutter/material.dart';

class SecondDemoPage extends StatefulWidget {
  const SecondDemoPage({super.key});

  @override
  State<SecondDemoPage> createState() => _SecondDemoPageState();
}

class _SecondDemoPageState extends State<SecondDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Text("This is second page"),
          color: Colors.red,
        ),
      ),
    );
  }
}
