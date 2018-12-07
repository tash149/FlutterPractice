import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';
// green 24B113  yellow F4C137  orange D26B16 red DF3222
/*
*   500-300 green
*   600-400 yellow
*   500-500 orange
*   400-400 red
* */


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new FlareDemo(),
    );
  }
}

class FlareDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlareActor("assets/loading.flr",
        animation:"animate",
        fit: BoxFit.contain,
        )
      )
    );
  }
}