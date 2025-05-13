import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Flutter Container"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.black
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.blueAccent
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.pinkAccent
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.grey
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.black
                  ),
                  Container(
                      width: 100,
                      height: 100,
                      color: Colors.red
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}