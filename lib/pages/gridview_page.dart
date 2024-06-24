import 'package:flutter/material.dart';

class GridviewPage extends StatefulWidget {
  const GridviewPage({super.key});

  @override
  State<GridviewPage> createState() => _GridviewPageState();
}

class _GridviewPageState extends State<GridviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Gridview Page"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemGridView(title: "Jahongir", image: "assets/images/abc.jpg"),
        ],
      ),
    );
  }

  Widget _itemGridView({title, image}) {
    return Container(
      margin: EdgeInsets.all(20),
      width: 200,
      height: 200,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            width: 100,
            height: 100,
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 16),
          )
        ],
      ),
    );
  }
}
