import 'package:flutter/material.dart';

class ListviewhPage extends StatefulWidget {
  const ListviewhPage({super.key});

  @override
  State<ListviewhPage> createState() => _ListviewhPageState();
}

class _ListviewhPageState extends State<ListviewhPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Listview Page"),
      ),
      body: Container(
        color: Colors.orange,
        height: 210,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            _itemList(title: "Jahongir", image: "assets/images/im_sample.jpg"),
            _itemList(title: "Islom", image: "assets/images/abc.jpg"),
            _itemList(title: "Shahzoda", image: "assets/images/im_sample.jpg"),
            _itemList(title: "Jahongir", image: "assets/images/im_sample.jpg"),
          ],
        ),
      ),
    );
  }

  Widget _itemList({title, image}) {
    return Container(
      width: 200,
      height: 200,
      margin: EdgeInsets.all(5),
      padding: EdgeInsetsDirectional.all(20),
      child: Column(
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
          Text(title)
        ],
      ),
    );
  }
}
