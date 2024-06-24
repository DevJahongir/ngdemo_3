import 'package:flutter/material.dart';

class TabbarviewPage extends StatefulWidget {
  const TabbarviewPage({super.key});

  @override
  State<TabbarviewPage> createState() => _TabbarviewPageState();
}

class _TabbarviewPageState extends State<TabbarviewPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text("Tabbar view Page"),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                text: "Home",
              ),
              Tab(
                icon: Icon(Icons.school),
                text: "School",
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: Colors.pink,
              child: Center(
                  child: Text("Home Page", style: TextStyle(fontSize: 25),)),
            ),
            Container(
              color: Colors.cyan,
              child: Center(
                  child: Text("School Page", style: TextStyle(fontSize: 25),)),
            ),
          ],
        ),
      ),
    );
  }
}
