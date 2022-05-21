import 'package:flutter/material.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:url_launcher/url_launcher.dart';

class Rajgad extends StatefulWidget {
  @override
  _RajgadState createState() => _RajgadState();
}

class _RajgadState extends State<Rajgad> {
  final Uri _url = Uri.parse(
      'https://api.mapbox.com/styles/v1/varadabhyankar/cl3790rtu00bn14mmmad0y1ac.html?title=copy&access_token=pk.eyJ1IjoidmFyYWRhYmh5YW5rYXIiLCJhIjoiY2wwNThtemZkMHRnejNpbWpzcW93cnRpaCJ9.OmnrLwfeIeWmtFyt-Lm0Lw&zoomwheel=true&fresh=true#14.19/18.24375/73.68235');

  void _launchUrl() async {
    if (!await launchUrl(_url)) throw 'Could not launch $_url';
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              ExpansionTileCard(
                initialElevation: 5,
                elevation: 5,
                title: Text("Route 1"),
                subtitle: Text("Via Chor Darwaza"),
                children: [
                  Text("Base – Gunjavane village (58 km)"),
                  Text("Difficulty – Moderate"),
                  Text("Endurance – Moderate"),
                  Text("Recommended season – All round the year"),
                  Text("Duration – 2.5 to 3.5 hrs for ascending"),
                  Text("Suitable for moonlight trekking – Yes")
                ],
              ),
              Padding(padding: EdgeInsets.all(10)),
              ExpansionTileCard(
                initialElevation: 5,
                elevation: 5,
                title: Text("Route 2"),
                subtitle: Text("Via Pali Darwaza"),
                children: [
                  Text("Base – Rajgad fort base Raajmarg (52 km)"),
                  Text("Difficulty – Easy"),
                  Text("Endurance – Easy to Moderate"),
                  Text("Recommended season – All round the year"),
                  Text("Duration – 2.5 to 3 hrs for ascending"),
                  Text("Suitable for moonlight trekking – Yes")
                ],
              ),
              Padding(padding: EdgeInsets.all(10)),
              ExpansionTileCard(
                initialElevation: 5,
                elevation: 5,
                title: Text("Route 3"),
                subtitle: Text("Via Gunjavane Darwaza"),
                children: [
                  Text("Base – Gunjavane village (58 km)"),
                  Text("Difficulty – Slightly Difficult"),
                  Text("Endurance – Moderate"),
                  Text(
                      "Summers and Winters (Best to avoid in monsoon unless an expert trekker)"),
                  Text("Duration – 2.5 to 3 hrs for ascending"),
                  Text("Suitable for moonlight trekking – No")
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: _launchUrl,
                    child: Text("Show Map"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Local Transport"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
