import 'package:flutter/material.dart';
import 'package:lab9_t2/pages/home.dart';
import 'package:lab9_t2/pages/loading.dart';
import 'package:lab9_t2/pages/choose_location.dart';


void main() => runApp(MaterialApp(
  home: Home(),
  // home : Loading(),
  // home : ChooseLocation(),
));


// void main() => runApp(MaterialApp(
// // home: Home(),
// // instead of making home: property to make any page to initialize a beginning...
// // we can use following code ....
//     initialRoute: '/home',
//     routes: {
//       '/': (context) => Loading(),
//       '/home': (context) => Home(),
//       '/location': (context) => ChooseLocation(),
//     }
// ));
