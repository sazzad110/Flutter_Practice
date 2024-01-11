import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTileDemo extends StatefulWidget {
  const ListTileDemo({super.key});

  @override
  State<ListTileDemo> createState() => _ListTitleDemo();
}

class _ListTitleDemo extends State<ListTileDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: Text("Sazzad Hasan"),
                subtitle: Text("01621110109"),
                leading: Icon(Icons.call),
                trailing: Icon(Icons.arrow_forward_ios),
                tileColor: Colors.greenAccent,
                onTap: () {},
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Sazzad Hasan"),
                subtitle: Text("01621110109"),
                leading: Icon(Icons.call),
                trailing: Icon(Icons.arrow_forward_ios),
                tileColor: Colors.greenAccent,
                onTap: () {},
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Sazzad Hasan"),
                subtitle: Text("01621110109"),
                leading: Icon(Icons.call),
                trailing: Icon(Icons.arrow_forward_ios),
                tileColor: Colors.greenAccent,
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
