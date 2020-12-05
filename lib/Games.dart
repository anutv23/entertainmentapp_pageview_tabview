import 'package:flutter/material.dart';
class myGames extends StatefulWidget {
  @override
  _myGamesState createState() => _myGamesState();
}

class _myGamesState extends State<myGames> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        pageSnapping: true,
        children: [
          Column(
            children: [
              Container(
                height: 500,
                width: 450,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/fort.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),

            ],
          ),
          Column(
            children: [
              Container(
                height: 500,
                width: 450,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/mine.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),

            ],
          ),
          Column(
            children: [
              Container(
                height: 500,
                width: 450,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/rob.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),

            ],
          ),

        ],
      ),
    );
  }
}
