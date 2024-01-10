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
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Home_Screen(),    // Calling Home_Screen
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

      body: Container(
        height: 300,
        width: 300,
        margin: EdgeInsets.fromLTRB(10,10,10,10),
        padding: EdgeInsets.fromLTRB(10,10, 10, 10),
        child: Text("This is body part",style: TextStyle(fontSize: 30),),
        alignment:Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(50),topLeft: Radius.circular(50))
        ),
      ),
    );
  }
}
