import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //verticalDirection: VerticalDirection.up,
            //mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.start/center/end  or spaceEvenly/spaceBetween,
            children: [
              //Container(
              //height: 100,
              //width: 200,
              //margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
              //margin: EdgeInsets.fromLTRB(left, top, right, bottom)
              //margin: EdgeInsets.all(100)
              //margin: EdgeInsets.only(left: 100)
              //padding: EdgeInsets.all(20),
              //color: Colors.amber,
              //child: Text('damn bastards! 1'),
              //),
              CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('images/IMG_20201102_063423.jpg')),
              SizedBox(
                height: 12,
              ),
              Text(
                'ADE JOHN RAMOS',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'CaviarDreams',
                  color: Colors.white,
                ),
              ),
              Text(
                'Animator & Illustrator',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Diner',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_outlined,
                    color: Colors.grey.shade700,
                  ),
                  title: Text(
                    '09-279-499-438',
                    style: TextStyle(
                        fontFamily: 'Dinner',
                        fontSize: 15,
                        color: Colors.grey.shade700),
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.grey.shade700,
                  ),
                  title: Text(
                    'adejohnramos01@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Dinner',
                        fontSize: 15,
                        color: Colors.grey.shade700),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
