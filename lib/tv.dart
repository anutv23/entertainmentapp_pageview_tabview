import 'package:flutter/material.dart';
class myTv extends StatefulWidget {
  @override
  _myTvState createState() => _myTvState();
}

class _myTvState extends State<myTv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        pageSnapping: false,
        children: [
          Column(
            children: [
              Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/simp.png'),
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
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/modern.jpg'),
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
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/friends.jpg'),
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
