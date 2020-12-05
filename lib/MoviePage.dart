import 'package:flutter/material.dart';

class myMovie extends StatefulWidget {
  @override
  _myMovieState createState() => _myMovieState();
}

class _myMovieState extends State<myMovie> {
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
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/tit.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Titanic",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '''Synopsis : James Cameron's Titanic is an epic, action-packed romance set against the ill-fated maiden voyage of the R.M.S. Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the "ship of dreams" -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912''',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 120,
                color: Colors.blue,
                child: FlatButton(
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "BOOK NOW",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/ddlj.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "DDLJ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '''Synopsis : Raj and Simran meet on a trip to Europe. After some initial misadventures, they fall in love. The battle begins to win over two traditional families''',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 120,
                color: Colors.blue,
                child: FlatButton(
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "BOOK NOW",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage('images/fro.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Frozen",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '''Synopsis : When their kingdom becomes trapped in perpetual winter, fearless Anna (Kristen Bell) joins forces with mountaineer Kristoff (Jonathan Groff) and his reindeer sidekick to find Anna's sister, Snow Queen Elsa (Idina Menzel), and break her icy spell. Although their epic journey leads them to encounters with mystical trolls, a comedic snowman (Josh Gad), harsh conditions, and magic at every turn, Anna and Kristoff bravely push onward in a race to save their kingdom from winter's cold grip.''',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 40,
                width: 120,
                color: Colors.blue,
                child: FlatButton(
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      "BOOK NOW",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
