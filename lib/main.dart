import 'package:flutter/material.dart';
import 'package:tachado_activity5/homepage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primarySwatch: Colors.green
    ),
    home: const HomePage(),
  )
  );
}