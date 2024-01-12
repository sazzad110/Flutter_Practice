import 'package:flutter/material.dart';

class FirstDemoPage extends StatefulWidget {
  const FirstDemoPage({super.key});

  @override
  State<FirstDemoPage> createState() => _FirstDemoPageState();
}

class _FirstDemoPageState extends State<FirstDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          child: Text("This is first page"),
          color: Colors.green,
        ),
      ),
    );
  }
}
