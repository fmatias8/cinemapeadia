import 'package:flutter/material.dart';

class AppbarMenu extends StatelessWidget {
  const AppbarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 80,
      width: double.infinity,
      color: Colors.red,
      child: Row(
        children: [
          const Icon(Icons.movie_creation_rounded),
          const Text("Cinemapedia"),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: (){} )
        ],
      ),
    );
  }
}