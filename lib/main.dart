import 'package:flutter/material.dart';

import 'package:flutter_gestures/category_route.dart';

void main() {

  runApp(UnitConverterApp());

}

class UnitConverterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'Unit Converter',

      // TODO:(TextInput) Fill out the theme parameter
      theme: ThemeData(

          textTheme: Theme
              .of(context)
              .textTheme
              .apply(bodyColor: Colors.black, displayColor: Colors.grey[600]),

          primaryColor: Colors.grey[500],

          textSelectionHandleColor: Colors.green[500])  ,

      home: CategoryRoute(),
    );
  }
}