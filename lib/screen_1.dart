import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: 600,
          height: 40,
          margin: EdgeInsets.only(
              left: 150
          ),


          child: TextField(
              decoration: const InputDecoration(
              hintText: 'Search',
              border: const OutlineInputBorder(
                borderRadius: const BorderRadius.all(const Radius.circular(20.0))
              ),
              
              fillColor: Colors.white,
              filled: true,

            ),

          ),

        ),
        actions: [
          Container(
            margin: EdgeInsets.only(
              right: 40,
              top: 5,
              bottom: 5,
            ),

            child: FlatButton(
              onPressed: () {
                ;
              },
              child: Icon(Icons.add),
              color: Colors.white,
              shape: CircleBorder(),


            ),
          )

        ],
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Text('contacts'),
      ),
    );
  }
}
