import 'package:flutter/material.dart';

import 'package:week3_lab/page answer/answer5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  /*
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo Page'),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.grey,
            child: const Text('Item1'),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.green,
            child: const Text('Item2'),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.yellow,
            child: const Text('Item3'),
          )
        ],
      ),
    );
  }
*/

  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const Answer5());
  }
}

class Answer1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Answer 1 Page'),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: const Color.fromARGB(255, 201, 235, 238),
      body: const Center(
        child: Text('This is Answer 1 Page'),
      ),
    );
  }
}

class Answer2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Answer 2 Page'),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: const Color.fromARGB(255, 201, 235, 238),
      body: const Center(
        child: Text('This is Answer 2 Page'),
      ),
    );
  }
}

class Answer3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Answer 3 Page'),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: const Color.fromARGB(255, 201, 235, 238),
      body: const Center(
        child: Text('This is Answer 3 Page'),
      ),
    );
  }
}

class Answer4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Answer 4 Page'),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: const Color.fromARGB(255, 201, 235, 238),
      body: const Center(
        child: Text('This is Answer 4 Page'),
      ),
    );
  }
}
