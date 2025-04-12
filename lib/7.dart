
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GridViewScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class GridViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
        backgroundColor: const Color.fromARGB(255, 184, 222, 241),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=25'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=26'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=27'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=28'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=29'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=30'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=57'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=32'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=33'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=34'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=35'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=36'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=37'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=38'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=39'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=40'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=41'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=42'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=25'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=26'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=27'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=28'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=29'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=30'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=57'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=32'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=33'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=34'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=35'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=36'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=37'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=38'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=39'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=40'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=41'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=42'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=25'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=26'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=27'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=28'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=29'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=30'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=57'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=32'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=33'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=34'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=35'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=36'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=37'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=38'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=39'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=40'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=41'),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Image.network('https://picsum.photos/200?image=42'),
          ),
        ],
      ),
    );
  }
}
