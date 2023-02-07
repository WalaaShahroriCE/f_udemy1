import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'Home',
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: () {
              print("notification clicked");
            },
          ),
          IconButton(
              onPressed: () {
                print("start search");
              },
              icon: Icon(Icons.search)),
          IconButton(
            icon: Icon(Icons.access_alarm),
            onPressed: () {
              print("alarming");
            },
          ),
        ],
        centerTitle: true,
        elevation: 20.0,
      ),
      body: Column(children: [
        Container(
          height: 100.0,
          color: Colors.green,
          child: Text(
            "Nablus",
            style: TextStyle(fontSize: 30.0, color: Colors.black),
          ),
        ),
        Container(
          height: 100.0,
          color: Colors.blue,
          child: Text(
            "Ramallah",
            style: TextStyle(fontSize: 30.0, color: Colors.black),
          ),
        ),
        Container(
          height: 100.0,
          color: Colors.grey,
          child: Text(
            "Jenin",
            style: TextStyle(fontSize: 30.0, color: Colors.black),
          ),
        ),
      ]),
    );
  }
}
