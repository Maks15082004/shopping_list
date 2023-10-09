import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Groceries List',
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 43, 36, 55),
              brightness: Brightness.dark,
              surface: const Color.fromARGB(255, 29, 33, 39)),
          scaffoldBackgroundColor: const Color.fromARGB(207, 21, 23, 27)),
      home: const GroceryList(),
    );
  }
}
