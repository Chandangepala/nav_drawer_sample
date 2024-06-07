import 'package:flutter/material.dart';
import 'package:nav_drawer_sample/nav_drawer/nav_drawer.dart';

class CoursesPage extends StatefulWidget {
  const CoursesPage({super.key});

  @override
  State<CoursesPage> createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: Text('Courses Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade800,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Text("Courses Page", style: TextStyle( fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
    );
  }
}
