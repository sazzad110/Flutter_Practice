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
        // Container single widget so child ektai use korte parbo.
        height: 300,
        width: 300,
        alignment:Alignment.center,
        margin: EdgeInsets.fromLTRB(10,10,10,10),
        padding: EdgeInsets.fromLTRB(10,10, 10, 10),
        child: Icon(Icons.shopping_bag,size: 50,color:Colors.red)

      ),

    );
  }
}
