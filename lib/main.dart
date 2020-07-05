import 'package:flutter/material.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Kaio C. de Oliveira',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Oswald',
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                width: 175,
                child: Divider(color: Colors.white,),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  ),
                  title: Text('+55 93 99166-8383'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                  ),
                  title: Text('editorkaio@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
