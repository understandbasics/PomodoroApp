// ignore_for_file: file_names, use_key_in_widget_constructors, prefer_const_constructors, avoid_returning_null_for_void

import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(          
          backgroundColor: Colors.amber,
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Profile"),
                subtitle: Text("Click to edit"),
                onTap: () => null,
                ),
              ListTile(
                leading: Icon(Icons.timer),
                title: Text("Study time"),
                subtitle: Text("Click to change"),
                onTap: () => null,
                ),
              ListTile(
                leading: Icon(Icons.timer),
                title: Text("Break Time"),
                subtitle: Text("Click to change"),
                onTap: () => null,
                ),
              
              ListTile(
                leading: Icon(Icons.timer),
                title: Text("Background"),
                subtitle: Text("Click to change"),
                onTap: () => null,
                ),
                
              
            ],
          ),

    );
  }
  }