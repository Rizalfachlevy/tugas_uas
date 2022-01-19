import 'package:flutter/material.dart';
import 'package:news_app_17710113/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('profile.jpg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.green[300],
            ),
          ),
          Text(
            "Muhammad Rizal Fachlevy",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.green[300],
              fontSize: 25,
            ),
          ),
          Text(
            "FLUTTER DEVELOVER",
            style: TextStyle(
              color: Colors.green[200],
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              title: Text(
                "NPM : 17710113",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              title: Text(
                "Alamat : Jl Matah I",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              title: Text(
                "TTL : Pelaihari, 02-07-1998",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              title: Text(
                "Nomor : 082223948788",
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
