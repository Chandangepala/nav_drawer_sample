import 'package:flutter/material.dart';
import 'package:nav_drawer_sample/nav_drawer/nav_drawer.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: Text('Settings Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade800,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Text("Settings Page", style: TextStyle( fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
    );
  }
}
