import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Column(children: [
          Text(
            "Main branch",
          ),
          Text(
            "Added in the website in main branch",
          ),
          Text("added line 3"),
          Text("added line 4 from website"),
          Text("line 4 added"),
        ]),
      ),
    );
  }
}
