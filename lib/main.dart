import 'package:flutter/material.dart';
import 'package:ngdemo2_inter/home_page.dart';
import 'package:ngdemo2_inter/listview_page.dart';
import 'package:ngdemo2_inter/listviewh_page.dart';
import 'package:ngdemo2_inter/pages/drawer_page.dart';
import 'package:ngdemo2_inter/pages/gridview_page.dart';
import 'package:ngdemo2_inter/pages/introo_page.dart';
import 'package:ngdemo2_inter/pages/pagerview_page.dart';
import 'package:ngdemo2_inter/pages/tabbarview_page.dart';
import 'package:ngdemo2_inter/scrollview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: IntrooPage(),
    );
  }
}
