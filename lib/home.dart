import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/components/horizontal_listview.dart';
import 'package:flutter_ecommerce/home_drawer.dart';
import 'package:carousel_pro/carousel_pro.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    Widget image_carousel = Container(
      height: 200.0,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage("assets/main_01.jpg"),
          AssetImage("assets/main_02.jpg"),
          AssetImage("assets/main_03.jpg"),
          AssetImage("assets/main_04.jpg"),
        ],
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
        dotSize: 4.0,
        indicatorBgPadding: 10.0,
        autoplayDuration: Duration(seconds: 1),
      ),
    );


    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("Shop App"),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      drawer: myDrawer,

      body: ListView(
        children: <Widget>[
          image_carousel,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Categories'),
          ),
          TopHorizontalList(),
        ],
      ),

    );
  }
}

