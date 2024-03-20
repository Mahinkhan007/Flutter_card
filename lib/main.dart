import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mahin.jpg'),
              ),
              Text('Abdulla Al Mahin Khan',
                  style: TextStyle(
                      fontFamily: 'RaviPrakash',
                      fontSize: 32.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text(
                'Web and Mobile application developer',
                style: TextStyle(
                    fontFamily: 'DellaRespira',
                    fontSize: 14.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 20.0),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+601128061585',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'DellaRespira',
                          fontSize: 18.0),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(25.0, 5.0, 25.0, 20.0),
                child: ListTile(
                    leading: Icon(Icons.mail_outline, color: Colors.teal),
                    title: Text(
                      'mahinkhan554@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'DellaRespira',
                          fontSize: 18.0),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
