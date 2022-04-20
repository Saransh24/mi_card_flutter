import 'package:flutter/material.dart';

void main() {
  runApp( 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  backgroundImage: AssetImage('images/profile.jpg'),
                  radius: 50.0,
                ),
                const Text(
                  'Saransh Pasricha',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SquarePeg',
                  ),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.teal.shade100,
                    fontFamily: 'Comfartaa',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    thickness: 1.0,
                    color: Colors.teal.shade100,
                    ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                    title: Text(
                        '+91 7027170389',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Comfartaa',
                          fontSize: 15.0,
                        ),
                      ),  
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                    title: Text(
                        'saransh24082002@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Comfartaa',
                          fontSize: 15.0,
                        ),
                      ),  
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}