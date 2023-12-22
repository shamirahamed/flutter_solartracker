import 'package:flutter/material.dart';
import 'package:solar_tracker/screen/single_axis_tracker_1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //const appTitle = 'Form Styling Demo';
    return MaterialApp(
      // title: appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 103, 139, 96)),
        useMaterial3: true,
      ),
      home: const MyCustomForm(),
    );
  }
}
