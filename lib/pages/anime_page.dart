import 'package:flutter/material.dart';

class AnimePage extends StatelessWidget {
  const AnimePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text("Anime")),
      body: Text("Page d'Animation",
    style: TextStyle(fontSize: 26),
      )
    );
  }
}
