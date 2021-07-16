import 'package:flutter/cupertino.dart';

class CatalogModel {
  static final items = [
    CatalogData(
        id: 1,
        name: "Airpod",
        desc: "Apple iphone 12th generation",
        price: 25000,
        color: '#33505a',
        image:
            'https://media.wired.com/photos/59e94ff8ce22fd0cca3c5242/master/w_2560%2Cc_limit/headphones-edit-1.jpg'
            )
  ];
}

class CatalogData {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  CatalogData(
      {this.id, this.name, this.desc, this.price, this.color, this.image});
}
