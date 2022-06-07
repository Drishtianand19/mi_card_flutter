import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('image/new image.jpg'),
              ),
              Text(
                'Drishti Anand',
                style: TextStyle(
                  fontFamily: 'OleoScriptSwashCaps',
                  fontWeight: FontWeight.w100,
                  fontSize: 30.0,
                  color: Colors.amber[700],
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontSize: 25.0,
                  color: Colors.amber[700],
                ),
              ),
              SizedBox(
                height:25.0,
                width:200.0,
                child: Divider(
                  color: Colors.lightBlue[200],
                  thickness:3.0,
                ),

              ),
              Card(
                //margin: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.amberAccent,
                    size: 30.0,
                  ),
                  title:Text('+1800 346 789',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),

                ),
              ),
          Card(
            //margin: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading:Icon(
                Icons.email_rounded,
                color: Colors.amber[700],
                size: 30.0,
              ),
              title:Text('rishtianand17@gmail.com',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),

            ),
          ),

       ],
      ),
      ),
    ),
    );
  }
}


