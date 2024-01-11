import 'package:flutter/material.dart';

class CardDesign extends StatefulWidget {
  const CardDesign({super.key});

  @override
  State<CardDesign> createState() => _CardDesignState();
}

class _CardDesignState extends State<CardDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.greenAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/sazzad.jpg'),
              radius: 70,
            ),
            Text(
              "Sazzad Hasan",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            // Red divider
            SizedBox(
              height: 20,
              width: 300,
              child: Divider(
                color: Colors.red,
                thickness: 5,
              ),
            ),

            // Now instead of taking row , we can use CARD
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: ListTile(
                leading: Icon(Icons.call),
                title: Text(
                  "01621110109",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  "sazzan610@gmail.com",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.facebook,
                  size: 50,
                ),
                Icon(Icons.facebook, size: 50),
                Icon(Icons.facebook, size: 50),
              ],
            )
          ],
        ),
      ),
    );
  }
}
