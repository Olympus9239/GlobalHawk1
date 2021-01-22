import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.yellow[50],
    body: SafeArea(
      child: Column(
        children: <Widget>[
        Center(
          child: CircleAvatar(
          radius: 50.0,
            backgroundImage: AssetImage('images/Amish.jpeg'),

          ),
        ),
          Text('Amish',
            style: TextStyle(

              color: Colors.teal[200],
              fontSize: 30.0,
              fontFamily: 'Pacifico',
            ),
          ),
          Text('Flutter developer',
            style: TextStyle(
              color: Colors.red[400],
              fontSize: 40.0,
              fontFamily: 'SourceSansPro',
              letterSpacing: 2.5,
            ),
          ),
          Container(
            color:Colors.white,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),

            child:Row(

              children: [

                Icon(
                  Icons.phone_android,
                  size: 30.0,
                  color: Colors.green[200],
                ),
                SizedBox(
                  width: 10.0,
                ),



                Text('+91 8340633763',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Source Sans Pro',



                  ),
                ),
              ],
            ),
            ),
          Container(
            color:Colors.white,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),

            child:Row(

              children: [

                Icon(
                  Icons.mail,
                  size: 30.0,
                  color: Colors.green[200],
                ),
                SizedBox(
                  width: 10.0,
                ),



                Text('ad9187@srmist.edu.in',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Source Sans Pro',



                  ),
                ),
              ],
            ),
          ),

        ],

      ),

    ),
      ),
      ),
  );

}


