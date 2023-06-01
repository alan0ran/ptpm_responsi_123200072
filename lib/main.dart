import 'package:flutter/material.dart';
import 'list_matches_page.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Piala Dunia 2022',
        theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.black)
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const ListMatchesPage()
        }
    );
  }
}