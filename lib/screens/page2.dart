import 'package:flutter/material.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';

class PageS extends StatefulWidget {
  @override
  _PageSState createState() => _PageSState();
}

class _PageSState extends State<PageS> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      padding: EdgeInsets.all(15),
      child: Column(
        children: [
          ExpansionTileCard(
            initialElevation: 5,
            elevation: 5,
            title: Text("Group A"),
            subtitle: Text("Tap to see schedule"),
            children: [
              Text("6th May - Rajgad (N)"),
              Text("6th & 7th May - Harishchandragad"),
              Text("14th May - Rajgad (N), Katraj-Sinhagad"),
              Text("21st May -Torna (N)"),
              Text("28th May - Torna (N)")
            ],
          ),
          Padding(padding: EdgeInsets.all(10)),
          ExpansionTileCard(
            initialElevation: 5,
            elevation: 5,
            title: Text("Group B"),
            subtitle: Text("Tap to see schedule"),
            children: [
              Text("1st May - Torna (D)"),
              Text("7th May - Torna (D)"),
              Text("7th & 8th May - Rajgad-Torna"),
              Text("14th May - Katraj-Sinhagad"),
              Text("21st & 22nd May - Kalsubai")
            ],
          ),
          Padding(padding: EdgeInsets.all(10)),
          ExpansionTileCard(
            initialElevation: 5,
            baseColor: Colors.white,
            elevation: 5,
            title: Text("Group C"),
            subtitle: Text("Tap to see schedule"),
            children: [
              Text("1st May - Rajgad (D)"),
              Text("7th May - Rajgad (N)"),
              Text("7th & 8th May - Vasota"),
              Text("14th May - Rajgad (N)"),
              Text("29th May - Rajgad (N)")
            ],
          ),
        ],
      ),
    ));
  }
}
