import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('flutter layout demo'),
        ),

        body: Row(
          children:<Widget>[
            Container(
              padding: const EdgeInsets.all(20),
              color:  const Color.fromARGB(255, 54, 244, 231),
              child:  const Text("Item 1"),
            ),
         Container(
              padding: const EdgeInsets.all(20),
              color:  Colors.red,
              child:  const Text("Item 1"),
            ),
             Container(
              padding: const EdgeInsets.all(20),
              color:  const Color.fromARGB(255, 54, 244, 95),
              child:  const Text("Item 1"),
            ),
          Container(
              padding: const EdgeInsets.all(20),
              color:  const Color.fromARGB(255, 244, 177, 54),
              child:  const Text("Item 1"),
            ),
        ] ,
        ),
      ),
    );
  }
}
