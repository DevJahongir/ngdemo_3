import 'package:flutter/material.dart';

class ListviewPage extends StatefulWidget {
  const ListviewPage({super.key});

  @override
  State<ListviewPage> createState() => _ListviewPageState();
}

class _ListviewPageState extends State<ListviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List view"),
      ),
      body: ListView(
        children: [
          _itemList(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemList(title: "Jahongir", image: "assets/images/im_sample.jpg"),
          _itemList(title: "Jahongir", image: "assets/images/abc.jpg"),
          _itemList(title: "Shantee", image: "assets/images/im_sample.jpg"),
        ],
      ),
    );
  }

  Widget _itemList({title, image}) {
    return Container(
      color: Colors.grey,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
      child: Row(
        children: [
          Image(
            width: 70,
            height: 70,
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          SizedBox(
            width: 10,
          ),
          Text(title)
        ],
      ),
    );
  }
}
