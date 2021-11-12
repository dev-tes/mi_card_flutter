import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/tes.jpeg'),
                ),
                Text(
                  'Tesleem Amuda',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'MOBILE DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                    margin:
                      EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 0),
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+234 9032890587',
                          style: TextStyle(color: Colors.teal),
                        )
                      )
                    )
                ),
                Card(
                    margin:
                      EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        contentPadding: EdgeInsets.symmetric(horizontal: 0),
                        leading:
                            Icon(
                              Icons.mail,
                              color: Colors.teal,
                            ),
                            title: Text(
                              'tesleem.amuda@gmail.com',
                              style: TextStyle(color: Colors.teal),
                            )
                        ),
                      )
                    )
              ],
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}