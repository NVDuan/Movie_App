import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'montserrat',
         Color.fromARGB(255, 16, 12, 12),
          textTheme: Theme.of(context).textTheme.apply(  
            bodyColor: Brightness.light,
          ),
        ),
          
    );
  }
}
