import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Elderly Care Dashboard'),
        backgroundColor: Colors.red, // Set the app bar background color
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Health Tracking'),
            onTap: () {
            },
          ),
          ListTile(
            title: Text('Education and Resources'),
            onTap: () {
            },
          ),
          ListTile(
            title: Text('Entertainment and Engagements'),
            onTap: () {
            },
          ),
          ListTile(
            title: Text('Emergency Assistance'),
            onTap: () {
            },
          ),
          ListTile(
            title: Text('My Profile'),
            onTap: () {
            },
          ),ListTile(
            title: Text('Logout'),
            onTap: () {
            },
          ),
        ],
      ),
    );
  }
}