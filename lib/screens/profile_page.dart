import 'package:flutter/material.dart';
import 'package:nav_drawer_sample/nav_drawer/nav_drawer.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: Text('Profile Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade800,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Text("Profile Page", style: TextStyle( fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
    );
  }
}
