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
        body: Container(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 90),
      child: Column(
        children: [
          // Normal Text Button
          TextButton(
            onPressed: () {},
            child: Text("Register"),
            style: TextButton.styleFrom(
                elevation: 20,
                backgroundColor: Colors.green,
                side: BorderSide(
                  width: 2,
                  color: Colors.black,
                  style: BorderStyle.solid,
                )),
          ),

          // Elevated Button
          ElevatedButton(
            onPressed: () {},
            child: Text("Login"),
            style: ElevatedButton.styleFrom(
              elevation: 20,
              backgroundColor: Colors.red,
            ),
          ),

          // Elevated button with icon
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.download),
            label: Text("Download"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.greenAccent,
            ),
          ),

          // Elevated button with icon sign right side
          ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min, // size choto hoye gelo
                children: [Text("Download"), Icon(Icons.download)],
              )),

          // Outline button
          OutlinedButton(onPressed: () {}, child: Text("Logout")),
          //Icon Button
          IconButton(onPressed: () {}, icon: Icon(Icons.download)),
        ],
      ),
    ));
  }
}
