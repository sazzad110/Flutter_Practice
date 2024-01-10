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

      appBar: AppBar(
        title: Text("This is AppBar of MyApp"),
        backgroundColor: Colors.green,
        centerTitle: true,                                                             // lekha ta majhkhane jabe
        toolbarHeight: 60,                                                            // total toolbar er height barbe kombe
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),       // shape ta circular hoye jabe
        leading: IconButton(onPressed: (){},icon: Icon(Icons.phone),),                // left side a ekta icon make hobe , phone er icon
        actions: [                                                                    // sob rokom widgets dewa jabe
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag)),                // right side a ekta icon make holo
          IconButton(onPressed: (){}, icon: Icon(Icons.man)),                         // duita icon holo
        ],
      ),
    );
  }
}
