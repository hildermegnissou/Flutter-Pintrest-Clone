import 'dart:js';

import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:pintrest_clone/homeview.dart';


void  main() {
  runApp(DevicePreview
  (builder:(context)=>pintrest() ,));
}

// ignore: camel_case_types
class pintrest extends StatelessWidget {
  const pintrest({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: HomeView(),
      
    );
  }
}