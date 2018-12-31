import 'package:flutter/material.dart';

class TopHorizontalList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Category(
            image_location: "assets/cats/dress.png",
            image_caption: "Dress",
          ),
          Category(
            image_location: "assets/cats/accessories.png",
            image_caption: "accessories",
          ),
          Category(
            image_location: "assets/cats/formal.png",
            image_caption: "Formal",
          ),
          Category(
            image_location: "assets/cats/informal.png",
            image_caption: "Informal",
          ),
          Category(
            image_location: "assets/cats/jeans.png",
            image_caption: "Jeans",
          ),

          Category(
            image_location: "assets/cats/shoe.png",
            image_caption: "Shoe",
          ),
          Category(
            image_location: "assets/cats/tshirt.png",
            image_caption: "Tshirt",
          ),

        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  final String image_location;
  final String image_caption;

  Category({this.image_location, this.image_caption});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          width: 100.0,
          height: 100.0,
          child: ListTile(
              title: Image.asset(
                image_location,
                width: 100.0,
                height: 100.0,
              ),
              subtitle: Container(
                alignment: Alignment.topCenter,
                child: Text(
                  image_caption,
                  style: TextStyle(color: Colors.black, fontSize: 12.0),
                ),
              )),
        ),
      ),
    );
  }
}
