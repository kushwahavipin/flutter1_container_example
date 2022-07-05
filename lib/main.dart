import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Container Example'),
    );
  }
}
class MyHomePage extends StatelessWidget{
  late String title;
  MyHomePage({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title),
      ),
      body: Container(
        child: const Text("Kuch Bhi",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontStyle: FontStyle.italic,
          ),
        ),
        color: Colors.green,
        width: 200.0,
        height: 100.0,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
      ),
    );
  }


}

