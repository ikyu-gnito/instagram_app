import 'package:flutter/material.dart';
import 'package:instagram_app/View/splash_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'instagram',
      theme: ThemeData(
       // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true, //referenciar a uma tipagem de desingn, identificar o aparelho
      ),
      home: const SplashView()
    );
  }
}

