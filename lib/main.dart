import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './pages/pages.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        textTheme: GoogleFonts.mitrTextTheme(),
      ),
      title: 'Flutter Demo',
      home: const SplashScreen(),
    );
  }
}
