import 'package:flutter/material.dart';

class PagerviewPage extends StatefulWidget {
  const PagerviewPage({super.key});

  @override
  State<PagerviewPage> createState() => _PagerviewPageState();
}

class _PagerviewPageState extends State<PagerviewPage> {
  PageController _pageController = PageController();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Pagerview"),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        children: [
          Container(
            color: Colors.purple,
            child: Center(
              child: Text(
                "Page One",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.cyan,
            child: Center(
              child: Text(
                "Page Two",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text(
                "Page Three",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: "Business"),
          BottomNavigationBarItem(icon: Icon(Icons.work), label: "Work")
        ],
        selectedItemColor: Colors.orange,
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
            _pageController.animateToPage(index,
                duration: Duration(milliseconds: 200), curve: Curves.easeIn);
          });
        },
      ),
    );
  }
}
