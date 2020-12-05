import 'package:flutter/material.dart';
import 'package:page_tab_app/Games.dart';
import 'package:page_tab_app/MoviePage.dart';
import 'package:page_tab_app/MusicPage.dart';
import 'package:page_tab_app/tv.dart';

import 'LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Center(
                child: Text(
              "ENTERTAINMENT ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.orangeAccent),
            )),
            bottom: TabBar(
              indicatorWeight: 10,
              indicatorColor: Colors.cyanAccent,
              labelColor: Colors.cyanAccent,
              // unselectedLabelColor: Colors.black12,
              tabs: [
                Tab(
                  child: Text("Home"),
                  icon: Icon(Icons.home),
                ),
                Tab(
                  child: Text("Music"),
                  icon: Icon(Icons.music_note_sharp),
                ),
                Tab(
                  child: Text("Movies"),
                  icon: Icon(Icons.movie_filter_sharp),
                ),
                Tab(
                  child: Text("Games"),
                  icon: Icon(Icons.videogame_asset_sharp),
                ),
                Tab(
                  child: Text("TV"),
                  icon: Icon(Icons.tv_outlined),
                ),
              ],
            ),
          ),
          body:TabBarView(
            children: [
              myLogin(),
              myMusic(),
              myMovie(),
              myGames(),
              myTv(),


            ],
          ),



          )

      );
  }
}
