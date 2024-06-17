import 'package:flutter/material.dart';
import 'package:flutter_design_spotify/features/spotify/presentation/ui/home_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        // scaffoldBackgroundColor: Color.fromARGB(255, 17, 17, 17),
        appBarTheme: AppBarTheme(
          //backgroundColor: Color.fromARGB(255, 17, 17, 17),
        ),
        bottomAppBarTheme: const BottomAppBarTheme(
          color: Color.fromARGB(255, 17, 17, 17),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
