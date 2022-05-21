import 'package:flutter/material.dart';
import 'package:trekster/screens/Map1.dart';
import 'package:trekster/screens/Map2.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(25)),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Rajgad()),
              );
            },
            child: Container(
              height: 300,
              width: 350,
              child: Card(
                elevation: 5,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(5)),
                    ListTile(
                      title: Column(
                        children: [
                          Image.asset('assets/rajgad.jpeg'),
                          Padding(
                            padding: EdgeInsets.all(10),
                          ),
                          Text(
                            "Rajgad Fort Trek",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Visapur()),
              );
            },
            child: Container(
              height: 300,
              width: 350,
              child: Card(
                elevation: 5,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(5)),
                    ListTile(
                      title: Column(
                        children: [
                          Image.asset('assets/visapur.jpeg'),
                          Padding(
                            padding: EdgeInsets.all(10),
                          ),
                          Text(
                            "Visapur Fort Trek",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
        ],
      ),
    );
  }
}
