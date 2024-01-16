import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAnimationPage(),
    );
  }
}

class MyAnimationPage extends StatefulWidget {
  @override
  _MyAnimationPageState createState() => _MyAnimationPageState();
}

class _MyAnimationPageState extends State<MyAnimationPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    // Initialize AnimationController
    _controller = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );

    // Initialize Tween animation for scaling (from 0 to 1)
    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Animation'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Animated text
            ScaleTransition(
              scale: _animation,
              child: Text(
                'Hello, World!',
                style: TextStyle(
                  fontSize: 1,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // Button to trigger the animation
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Reset the animation to its initial state before starting
                _controller.reset();

                // Start the animation
                _controller.forward();
              },
              child: Text('Animate'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    // Dispose of the controller when the widget is disposed
    _controller.dispose();
    super.dispose();
  }
}
