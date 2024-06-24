import 'package:flutter/material.dart';

class ScrollviewPage extends StatefulWidget {
  const ScrollviewPage({super.key});

  @override
  State<ScrollviewPage> createState() => _ScrollviewPageState();
}

class _ScrollviewPageState extends State<ScrollviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Scroll view Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              color: Colors.grey,
            ),
            Container(
              height: 250,
              color: Colors.green,
            ),
            Container(
              height: 250,
              color: Colors.cyan,
            ),
            Container(
              height: 250,
              color: Colors.red,
            ),
            Container(
              height: 250,
              color: Colors.blue,
            ),
            Container(
              height: 250,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
