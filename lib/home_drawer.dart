import 'package:flutter/material.dart';

Widget myDrawer = Drawer(

  child: ListView(
    children: <Widget>[
      UserAccountsDrawerHeader(
        currentAccountPicture: GestureDetector(
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.person,
              color: Colors.white,
            ),
          ),
        ),
        accountName: Text("Dreamwalker"),
        accountEmail: Text("aristojeff@gmail.com"),
        decoration: BoxDecoration(
          color: Colors.pink,
        ),
      ),

      //Body

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("Home Page"),
          leading: Icon(Icons.home),
        ),
      ),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("My Account"),
          leading: Icon(Icons.person),
        ),
      ),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("My Orders"),
          leading: Icon(Icons.shopping_basket),
        ),
      ),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("Categories"),
          leading: Icon(Icons.dashboard),
        ),
      ),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("Favourites"),
          leading: Icon(Icons.favorite),
        ),
      ),
      Divider(),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("Settings"),
          leading: Icon(Icons.settings),
        ),
      ),

      InkWell(
        onTap: () {},
        child: ListTile(
          title: Text("About"),
          leading: Icon(Icons.help),
        ),
      ),
    ],
  ),

);
