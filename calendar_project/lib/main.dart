import 'package:calendar_project/view/Calendar.dart';
import 'package:calendar_project/controller/Binding.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(name: "Calendar", page:() => Calendar(), binding: CalendarBinding())
      ], 
      initialRoute: "Calendar", 
    );
  }
}
