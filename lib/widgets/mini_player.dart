import 'package:flutter/material.dart';

class MiniPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.black,
      child: Center(
        child: Text(
          "Outfit sugerido 👕",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}