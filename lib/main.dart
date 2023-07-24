import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff001C30),
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          title: Text(
            "Rich App",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset('assets/images/liido.jpg'),
        ),
      ),
    ),
  );
}
