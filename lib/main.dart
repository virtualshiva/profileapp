import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(children: [
        SizedBox(
          height: 10,
        ),
        Center(
            child: Image.network(
          "https://pbs.twimg.com/media/ESmKZIUXsAAXxUZ?format=jpg&name=4096x4096",
          height: 250,
          width: 250,
        )),
        SizedBox(
          height: 10,
        ),
        Text(
          "Name : My Crush Gaumaya Gurung",
          style: TextStyle(
              fontSize: 18, color: Colors.purple, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Address : Kathmandu, Nepal",
          style: TextStyle(
            fontSize: 15,
            color: Colors.red,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Email : gaumaya@gmail.com",
          style: TextStyle(
            fontSize: 15,
            color: Colors.red,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Developed By : Shibu Subba",
          style: TextStyle(
            fontSize: 15,
            color: Colors.red,
          ),
        ),
      ]),
    ),
  ));
}
