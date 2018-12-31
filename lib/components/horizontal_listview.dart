import 'package:flutter/material.dart';

class TopHorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Icon(Icons.help),
          Icon(Icons.help),
          Icon(Icons.help),
          Icon(Icons.help),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_location;
  final String image_caption;

  Category(this.image_location, this.image_caption);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
