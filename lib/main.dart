import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              //backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/BK.jpg'),
            ),
            Text(
              '{BK}',
              style: TextStyle(
                  fontFamily: 'Sriarcha',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Full Stack Developer',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.orange.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.orange.shade200,),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading:  Icon(
                  Icons.phone,
                  color: Colors.orange,
                ),title:Text(
                  '555-555-5555',
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                  ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.orange),
                title: Text(
                  'brian_j_king@me.com',
                  style: TextStyle(
                      color: Colors.orange.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ),
            )
          ],
        )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
