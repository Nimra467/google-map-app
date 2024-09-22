import 'package:flutter/material.dart';
import 'package:flutter_open_google_map/utils/map_luancher.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Directly launch Google Maps home page
    MapLauncher.openGoogleMapsHomePage();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Google Maps Home'),
        ),
        body: const Center(
          child: Text('Redirecting to Google Maps...'),
        ),
      ),
    );
  }
}
