import 'package:flutter/material.dart';

appBarWidget(text) {
  return AppBar(
    backgroundColor: Colors.black,
   
    title: Text(
    
      text,
      style: TextStyle(
          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
    ),
  );
}
