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
      appBar: AppBar(),
      body: PageView(
        children: [
          ////////////////first page
          Container(
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    "assets/images/fasfud.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(70),
                  child: Container(
                    child: Center(
                      child: Text(
                        "Fresh Food",
                        style: TextStyle(
                            fontSize: 55,
                            color: Colors.black,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ),
                ),
                Container(
                    child: Container(
                  child: Center(
                    child: Text(
                      "Lorem ipsum dolor sit amet, "
                      "consecteturar "
                      "adipisicing elit. "
                      "Aenean commondo ilgula egut dolor.",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.normal),
                    ),
                  ),
                ))
              ],
            ),
          ),

          ///////////////second page
          Container(
            child: Center(
              child: Column(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/images/deliv.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(70),
                    child: Center(
                      child: Column(
                        children: [
                          Text(
                            "Fast Delivery",
                            style: TextStyle(
                                fontSize: 55, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            "Lorem ipsum dolor sit amet, "
                            "consecteturar adipisicing elit. "
                            "Aenean commondo ilgula egut dolor.",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.normal),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          /////////Third page
          Container(
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    "assets/images/payment.webp",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 150, left: 70, right: 70, bottom: 70),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Easy Payment",
                          style: TextStyle(
                              fontSize: 55, fontWeight: FontWeight.w700),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "Lorem ipsum dolor sit amet, "
                          "consecteturar adipisicing elit. "
                          "Aenean commondo ilgula egut dolor.",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.normal),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
