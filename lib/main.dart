import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red[900],
            height: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  "images/dhaWhitebackground.png",
                  height: 100,
                ),
                Text(
                  "       NOT\n     FROM\nUNIVERSITY",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Image.asset(
                  "images/suffaLogo.png",
                  height: 100,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(child: Image.asset("images/face.jpg",), width: 350,),
          SizedBox(
            height: 20,
          ),
          Text("Maaz Ul Haq", style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(
            height: 20,
          ),
          Text("cs171015", style: TextStyle(
            fontSize: 30,
          )),

        ],
      ),
    );
  }
}
