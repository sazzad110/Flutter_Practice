import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home_Screen(), // Calling Home_Screen
    );
  }
}

// defining our first app page name Home_Screen
class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            print("button pressed");
          },
          child: Container(
            height: 60,
            width: 150,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  offset: Offset(0.0, 0.20),
                  blurRadius: 30,
                  color: Colors.black,
                )
              ],
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: Row(
              children: [
                Container(
                  height: 60,
                  width: 110,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(95),
                      bottomLeft: Radius.circular(95),
                      bottomRight: Radius.circular(200),
                    ),
                    color: Colors.greenAccent,
                  ),
                  child: Text("Home"),
                  alignment: Alignment.center,
                ),
                Icon(Icons.home),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
