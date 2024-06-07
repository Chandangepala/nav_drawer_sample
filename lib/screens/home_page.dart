import 'package:flutter/material.dart';
import 'package:nav_drawer_sample/nav_drawer/nav_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: Text('Home Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade800,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Text("Home Page", style: TextStyle( fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
    );
  }
}
