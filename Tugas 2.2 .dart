import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Pertemuan 5 2.2',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    ""),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "alry al rasyid",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Text(
                  "Mahasiswa",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                    fontSize: 20,
                  ),
                ),
              ),
              Divider(
                color: Colors.black,
                indent: 100,
                endIndent: 100,
              ),
              Card(
                  margin: EdgeInsets.fromLTRB(45, 10, 45, 10),
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    const ListTile(
                      minLeadingWidth: 40,
                      leading: Icon(Icons.phone),
                      title: Text(
                        '+62 898-3556-701',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ])),
              Card(
                  margin: EdgeInsets.fromLTRB(45, 10, 45, 10),
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.email),
                      title: Text(
                        'rasyid@gmail.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ])),
            ],
          ),
        )),
      ),
    );
  }
}