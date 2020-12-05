import 'package:flutter/material.dart';
import 'package:page_tab_app/AccountPage.dart';
class myLogin extends StatefulWidget {
  @override
  _myLoginState createState() => _myLoginState();
}

class _myLoginState extends State<myLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
        children: [
          Container(
            height: 300,
            width: 600,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/entertainment.jpg'),
                fit: BoxFit.fill,
              ),
              //shape: BoxShape.circle,
            ),

          ),
          SizedBox(height: 20,),
          Text("Welcome to the World of Media",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
          SizedBox(height: 28,),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Text("Do you have an account?"),
               FlatButton(
                 child: Text('Login'),
                 color: Colors.blueAccent,
                 textColor: Colors.white,
                 onPressed: () {
                   Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => myAccount()),
                   );
                 },
               ),
             ],

            ),
          ),

        ],
      ),
    );
  }
}
