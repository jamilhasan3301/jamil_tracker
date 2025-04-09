import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeActivity(), debugShowCheckedModeBanner: false);
  }
}

class HomeActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Problem 4: Text Styles"),
        backgroundColor: const Color.fromARGB(255, 184, 222, 241),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Normal Text", style: TextStyle(fontSize: 25)),
            Text(
              "Bold Text",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),

            Text(
              "Italic Text",
              style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 10),

            Text(
              "Underlined Text",
              style: TextStyle(
                fontSize: 25,
                decoration: TextDecoration.underline,
                decorationColor: const Color.fromARGB(255, 0, 0, 0),
                decorationThickness: 2,
              ),
            ),
            SizedBox(height: 10),

            Text(
              "Colored Text",
              style: TextStyle(fontSize: 25, color: Colors.purple),
            ),
            SizedBox(height: 10),

            Text(
              "Shadowed Text",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Colors.black,
                    blurRadius: 5,
                    offset: Offset(2, 2),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),

            Text(
              "Font Style: Dancing Script",
              style: TextStyle(fontSize: 25, fontFamily: "DancingScript"),
            ),
          ],
        ),
      ),
    );
  }
}