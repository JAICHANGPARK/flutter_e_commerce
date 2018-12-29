

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Shop App"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search, color: Colors.white,),onPressed: (){},),
          IconButton(icon: Icon(Icons.shopping_cart, color: Colors.white,),onPressed: (){},),

        ],
      ),

      body: Center(
        child: InkWell(
            child: Text(
              "Hi?",
              style: TextStyle(color: Colors.white),
            )),
      ),

      drawer: Drawer(),
    );
  }
}