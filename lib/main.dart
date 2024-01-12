import 'package:firs_project/contact_list.dart';
import 'package:firs_project/page_view_demo.dart';
import 'package:firs_project/stack_demo.dart';
import 'package:flutter/material.dart';

import 'listview_demo.dart';
import 'modal_bottom_sheet.dart';

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
      home: PageViewDemo(), // Calling Home_Screen
    );
  }
}
