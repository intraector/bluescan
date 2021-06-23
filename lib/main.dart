import 'package:bluescan/screen_home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BlueScan',
      scaffoldMessengerKey: scaffoldMessengerKey,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ScreenHome(title: 'BlueScan'),
    );
  }
}
