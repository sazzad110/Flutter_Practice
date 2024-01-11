import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  const ListViewDemo({super.key});

  @override
  State<ListViewDemo> createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
              child: ListTile(
                title: Text("sazzad hasan"),
                subtitle: Text("0388394"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.greenAccent,
            ),
          ),
        ],
      )),
    );
  }
}
