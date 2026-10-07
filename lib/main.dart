import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Danger World',
    theme: ThemeData.dark(),
    home: const Scaffold(body: Center(child: Text('Danger World'))),
  );
}