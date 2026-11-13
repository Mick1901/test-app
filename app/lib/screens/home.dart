import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQKdh4Pe6Wd9tP595uiYkZOgbEzd_nWzFf4q6J_5BIpQ&s=10",
          width: 150,
          height: 150,)
      
      ],
    );
  }
}
