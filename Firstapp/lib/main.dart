import 'package:flutter/material.dart';
// comment
void main() {//main function is a starting point for all our flutter app
  // we can replace curly braces with => also

  runApp(
    // it should run an app
    MaterialApp(
      // the app that is run is a material app
      home: Center(
        // center is a widget which helps to center the content in the
        child: Text('Hello world'),
      //   text is also a widget
      ),
    ),
  );
}
