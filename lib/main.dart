import 'dart:ui';

import 'package:flutter/material.dart';
import 'secondscreen.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.4,1],
              colors: [Colors.black, Colors.black]),
          ),
        ),
        title: Text('Netflux',
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.red[900],
            fontWeight: FontWeight.bold,

          ),
        ),

        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {  },
          ),
          IconButton(
            icon: Icon(Icons.lock_outlined),
            onPressed: () {  },
          )
        ],

        backgroundColor: Colors.transparent,
        centerTitle: false,
        toolbarHeight: 100.0,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Center(
          child: Stack(
            children: [
              Container(
                child: Container(
                  padding: EdgeInsets.fromLTRB(50.0, 60.0, 0.0, 0.0),
                  child: Text("Welcome  ",
                    style: TextStyle(
                      fontSize: 50.0,
                      color: Colors.white,
                      letterSpacing: 0,
                      height: 1.2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                child: Container(
                  padding: EdgeInsets.fromLTRB(50.0, 110.0, 0.0, 0.0),
                  child: Text("Back ",
                    style: TextStyle(
                      fontSize: 50.0,
                      color: Colors.white,
                      letterSpacing: 0,
                      height: 1.2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              Container(
                padding: EdgeInsets.fromLTRB(50.0, 220.0, 50.0, 0.0),
                  child: Column(
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.red),
                          ),
                          labelText: "Email",
                          labelStyle: TextStyle(
                            color: Colors.white,
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.red),
                          ),
                          labelText: "Password",
                          labelStyle: TextStyle(
                            color: Colors.white,
                          ),
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.red),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 0.0),
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.fromLTRB(133.0, 20.0, 133.0, 15.0),
                          backgroundColor: Colors.red[900],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0)
                          ),
                        ),

                        onPressed: () {
                          Navigator.push(context,
                            MaterialPageRoute(builder: (context) => SecondScreen()),);
                        },
                        child: Text('LOGIN',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.white
                          ),
                        ),
                      )
                    ],
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
