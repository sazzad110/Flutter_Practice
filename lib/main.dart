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

      body: Center(
        child: Card(
          color: Colors.blue,
          elevation: 60,
          shadowColor: Colors.blueAccent,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft:Radius.circular(40),bottomRight:Radius.circular(40))),
          child: SizedBox(height: 300,width: 300,),
        ),
      )
    );
  }
}
