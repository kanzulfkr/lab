import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Kanzul Lab",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Row(
          children: [
            Text("Home"),
            SizedBox(width: 20),
            Text("Projects"),
            SizedBox(width: 20),
            Text("Tools"),
            SizedBox(width: 20),
            Text("About"),
          ],
        )
      ],
    );
  }
}
