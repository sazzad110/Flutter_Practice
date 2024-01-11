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
          child: ListView(children: [
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
        ListData(),
      ])),
    );
  }
}

class ListData extends StatelessWidget {
  const ListData({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
