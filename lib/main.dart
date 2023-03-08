import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                //by default circle is of blue color
                radius: 80.0,
                // child: Text('Hello'),
                backgroundImage: AssetImage('Assets/images/IMG_4610.jpg'),
              ),
              Text(
                'M Rayyan',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30,
                  // fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.white70,
                  letterSpacing: 4.0,
                  fontFamily: 'Oswald',
                  textBaseline: TextBaseline.alphabetic,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 3.0,
                  endIndent: 10,
                  indent: 10,
                  height: 35,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 15, 50, 10),
                // child: Padding(
                //   padding: EdgeInsets.all(1.0),
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal[800],
                    ),
                    title: Text(
                      'mrayyan@gmail.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        // fontSize: 12,
                        letterSpacing: 1,
                      ),
                    )),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.fromLTRB(50, 10, 50, 0),
                // child: Padding(
                //   padding: EdgeInsets.all(0.5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    '+92 318 5275330',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
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
