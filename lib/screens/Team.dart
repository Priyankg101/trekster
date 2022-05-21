import 'package:flutter/material.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.all(25)),
          Container(
            height: 420,
            width: 350,
            child: Card(
              elevation: 5,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  ListTile(
                    title: Column(
                      children: [
                        Image.asset('assets/varad.jpeg'),
                        Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "Varad Vinayak Abhyankar",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 520,
            width: 350,
            child: Card(
              elevation: 5,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  ListTile(
                    title: Column(
                      children: [
                        Image.asset('assets/priyank.jpg'),
                        Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "Priyank Gupta",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 420,
            width: 350,
            child: Card(
              elevation: 5,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  ListTile(
                    title: Column(
                      children: [
                        Image.asset('assets/pranav.jpeg'),
                        Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "Pranav Kurundkar",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Container(
            height: 550,
            width: 350,
            child: Card(
              elevation: 5,
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.all(5)),
                  ListTile(
                    title: Column(
                      children: [
                        Image.asset('assets/brahma.jpeg'),
                        Padding(
                          padding: EdgeInsets.all(10),
                        ),
                        Text(
                          "Brahma Jadhav",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
