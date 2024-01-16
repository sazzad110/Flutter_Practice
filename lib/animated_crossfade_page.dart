import 'package:flutter/material.dart';

class AnimatedCrossfadePage extends StatefulWidget {
  const AnimatedCrossfadePage({super.key});

  @override
  State<AnimatedCrossfadePage> createState() => _AnimatedCrossfadePageState();
}

class _AnimatedCrossfadePageState extends State<AnimatedCrossfadePage> {
  bool flag = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: AnimatedCrossFade(
            firstChild: Container(
              height: 200,
              color: Colors.orange,
              child: Center(child: ElevatedButton(onPressed: (){
                setState(() {
                  flag = false;
                });
              }, child: null,)),
            ),
            secondChild: Center(child: Text("hello",style: TextStyle(fontSize: 56),)) ,
            crossFadeState: flag?CrossFadeState.showFirst:CrossFadeState.showSecond ,
            duration: Duration(seconds: 1),
          ),)
        ],
      ),
    );
  }
}