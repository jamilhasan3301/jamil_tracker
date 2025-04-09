import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ItemList(), debugShowCheckedModeBanner: false);
  }
}

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Problem 3: List View"),
        backgroundColor: const Color.fromARGB(255, 184, 222, 241),
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
          return Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 207, 219, 229),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              'Item ${index + 1}',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          );
        },
      ),
    );
  }
}