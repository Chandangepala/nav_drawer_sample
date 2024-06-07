import 'package:flutter/material.dart';
import 'package:nav_drawer_sample/screens/courses_page.dart';
import 'package:nav_drawer_sample/screens/home_page.dart';
import 'package:nav_drawer_sample/screens/profile_page.dart';
import 'package:nav_drawer_sample/screens/settings_page.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey.shade600,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage('https://images.unsplash.com/photo-1494790108377-be9c29b29330?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              accountName: Text('Codie Monk'), 
              accountEmail: Text('codie.monk@gmail.com'),
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://images.unsplash.com/32/Mc8kW4x9Q3aRR3RkP5Im_IMG_4417.jpg?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"), fit: BoxFit.cover)
              ),
          ),
          ListTile(
            leading: Icon(Icons.home_filled, color: Colors.white,),
            title: Text('Home', style: TextStyle(color: Colors.white),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
            },
          ),ListTile(
            leading: Icon(Icons.person, color: Colors.white,),
            title: Text('Profile', style: TextStyle(color: Colors.white),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => ProfilePage()));
            },
          ),ListTile(
            leading: Icon(Icons.list_alt_sharp, color: Colors.white,),
            title: Text('Courses', style: TextStyle(color: Colors.white),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => CoursesPage()));
            },
          ),ListTile(
            leading: Icon(Icons.settings, color: Colors.white,),
            title: Text('Settings', style: TextStyle(color: Colors.white),),
            onTap: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SettingsPage()));
            },
          ),
        ],
      ),
    );
  }
}
