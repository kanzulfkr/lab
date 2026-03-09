import 'package:flutter/material.dart';
import 'pages/home/home_page.dart';

void main() {
  runApp(const KanzulLab());
}

class KanzulLab extends StatelessWidget {
  const KanzulLab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kanzul Lab',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
