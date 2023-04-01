import 'package:flutter/material.dart';
import 'package:task/pages/login.dart';
import 'package:task/pages/welcome.dart';
import 'package:url_launcher/url_launcher.dart';

// final Uri _url = Uri.parse('https://flutter.dev');

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Named Routes Demo',
        // Start the app with the "/" named route. In this case, the app starts
        // on the FirstScreen widget.
        initialRoute: '/',
        routes: {
          '/': (context) => const Welcome(),
          '/second': (context) => const Login(),
        });
  }
}
