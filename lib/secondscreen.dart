import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_movie/secondscreen.dart';

class SecondScreen extends StatelessWidget {
  final List<String> items = new List<String>.generate(25, (index) => "Item ${index+1}");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0.4,1],
                colors: [Colors.black, Colors.black87]),
          ),
        ),
        title: Text('Hi Pranay',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,

          ),
        ),
        leading: Icon(
          Icons.circle_outlined,
          size: 50,
          color: Colors.red[900],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {  },
          )
        ],
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        centerTitle: false,
        toolbarHeight: 100.0,
        elevation: 0,
      ),

    body: Container(
    decoration: BoxDecoration(
      color: Colors.black87,
      ),
      child: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.black45,
              borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Text("hfds",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20)
            ),
            padding: EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 10.0),
            margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            child: Stack(
              children: [
                Container(
                  height: 200,
                  width: 160,
                  margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/a.jpg'))),
                ),

                Container(
                  margin: EdgeInsets.fromLTRB(200, 30, 0, 0),
                  child: Text("ghsfui",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0
                  ),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(200, 66, 0, 0),
                  child: Text("(2011)",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0
                    ),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(130, 66, 0, 0),

                ),
              ],
            ),
          ),

        ],
      ),
    )
    );
  }
}
