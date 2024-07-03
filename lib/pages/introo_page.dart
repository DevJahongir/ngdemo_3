import 'package:flutter/material.dart';

class IntrooPage extends StatefulWidget {
  const IntrooPage({super.key});

  @override
  State<IntrooPage> createState() => _IntrooPageState();
}

class _IntrooPageState extends State<IntrooPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  height: 380,
                  width: 380,
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/fresh_food.jpg"),
                ),

                SizedBox(
                  height: 35,
                ),
                Text("Fresh Food",style: TextStyle(fontSize: 40),),
                SizedBox(
                  height: 10,
                ),
                Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit,Aenean commodo ligula eget dolor. ",style: TextStyle(fontSize: 12), textAlign: TextAlign.center,),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  height: 380,
                  width: 380,
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/fast_delivery.jpg"),
                ),
                SizedBox(
                  height: 35,
                ),
                Text("Fast Delivery",style: TextStyle(fontSize: 40),),
                SizedBox(
                  height: 10,
                ),
                Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit,Aenean commodo ligula eget dolor. ",style: TextStyle(fontSize: 12),textAlign: TextAlign.center,),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  height: 380,
                  width: 380,
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/pay.jpg"),
                ),
                SizedBox(
                  height: 35,
                ),
                Text("Easy Payment",style: TextStyle(fontSize: 35),),
                SizedBox(
                  height: 10,
                ),
                Text("Lorem ipsum dolor sit amet, consectetuer adipiscing elit,Aenean commodo ligula eget dolor. ",style: TextStyle(fontSize: 12), textAlign: TextAlign.center,),
              ],
            ),
          ),

        ],
      ),
    );
  }
}