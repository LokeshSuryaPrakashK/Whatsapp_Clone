import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Clone',
      home: const Home(),
    );
  }
}
