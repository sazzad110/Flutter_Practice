
import 'package:flutter/material.dart';

void main() {

  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,  // okay this is third
    home: Scaffold(
      appBar: AppBar(title: Text("hello flutter developer"),),
      body: Center(child: Column(children: [
        Text(
          "this is",
          textAlign: TextAlign.left,
        ),
      ],)),
    )
  ));
}