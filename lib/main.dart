//import 'dart:io';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'screens/Home.dart';
import 'screens/handle_location_dashboart.dart';
import 'screens/location/Galle.dart';
import 'screens/location/alla.dart';
import 'screens/location/anuradhapura.dart';
import 'screens/location/dabulla.dart';
import 'screens/location/kandy.dart';
//import 'package:travel_guider/screens/Home.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Uncomment the following lines if you are running the app on Android
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyBUha4YHFQcu6yk3RKbrNc7sFmzeIcbPM0",
      appId: "1:41364954983:android:1b904d3b9242d9a14fd9c2",
      messagingSenderId: "41364954983",
      projectId: "class-tracker-flutter-firebase",
    ),
  );

  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Guid',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      //Galle(),
      //Kandy(),
      // Dhabulla(),
      //Anuradhpura(),
      //Alla(),
      // HandleLocation(),
    );
  }
}
