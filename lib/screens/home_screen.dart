import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/wardrobe_provider.dart';
import '../widgets/garment_card.dart';
import '../widgets/mini_player.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var data = Provider.of<WardrobeProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("StyleStack"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: data.clothes.map((e) {
          return GarmentCard(e);
        }).toList(),
      ),
      bottomNavigationBar: MiniPlayer(),
    );
  }
}