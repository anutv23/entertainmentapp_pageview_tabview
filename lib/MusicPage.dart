import 'package:flutter/material.dart';
class myMusic extends StatefulWidget {
  @override
  _myMusicState createState() => _myMusicState();
}

class _myMusicState extends State<myMusic> {
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
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage(
                        'images/ed.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.skip_previous,size: 35,)),
                      Center(child: Icon(Icons.play_circle_fill_sharp,size: 55,)),
                      Center(child: Icon(Icons.skip_next,size: 35,)),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Text("Ed-Sheeran - Shape of You",
              style: TextStyle(fontWeight: FontWeight.bold,
              fontSize: 25,),),

            ],
          ),
          Column(

            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage(
                        'images/into.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.skip_previous,size: 35,)),
                      Center(child: Icon(Icons.play_circle_fill_sharp,size: 55,)),
                      Center(child: Icon(Icons.skip_next,size: 35,)),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Text("Frozen 2 - Into the Unknown",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 25,),),

            ],
          ),
          Column(

            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage(
                        'images/bil.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.skip_previous,size: 35,)),
                      Center(child: Icon(Icons.play_circle_fill_sharp,size: 55,)),
                      Center(child: Icon(Icons.skip_next,size: 35,)),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Text("Billie Eilish - Bad Boy",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 25,),),

            ],
          ),
          Column(

            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  //color: Colors.orangeAccent,
                  image: DecorationImage(
                    image: AssetImage(
                        'images/dua.jpg'),
                    fit: BoxFit.fill,
                  ),
                  //shape: BoxShape.circle,
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(child: Icon(Icons.skip_previous,size: 35,)),
                      Center(child: Icon(Icons.play_circle_fill_sharp,size: 55,)),
                      Center(child: Icon(Icons.skip_next,size: 35,)),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Text("Dua Lipa - One Kiss",
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 25,),),

            ],
          ),




        ],
      ),
    );
  }
}
