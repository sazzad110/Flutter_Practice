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

      body: SingleChildScrollView(
        child: Column(
        
          children: [
        
            Image.network('https://static.vecteezy.com/system/resources/thumbnails/025/284/015/small_2x/close-up-growing-beautiful-forest-in-glass-ball-and-flying-butterflies-in-nature-outdoors-spring-season-concept-generative-ai-photo.jpg'
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Tree inside a circle",style: TextStyle(fontSize: 22,),),
                Row(
                  children: [
                    Icon(Icons.star,size: 40,color:Colors.red),
                    Text("41"),
                  ],
                )
              ],
            ),
            Container(            // make this row inside a container
              height: 80,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.call),
                  Icon(Icons.route),
                  Icon(Icons.share),
                ],
              ),
            ),
            SizedBox(height: 8,),         // make a height between 2 elements.
            Text("asing population, the threats towards nature are increasing. With the growth in population, the resources are now depleting. Excessive levels of air and environmental pollutants add to the mix. Industrial waste, unrestricted vehicle use, illicit tree cutting, wildlife hunting, nuclear power plants, and a slew of other factors are contributing to the disruption of natural systems. The extinction of species as enormous as. "
            ),
          ],
        ),
      )
    );
  }
}
