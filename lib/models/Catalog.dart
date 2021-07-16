import 'package:flutter/cupertino.dart';

class CatalogData {
  final id;
  final name;
  final desc;
  final price;
  final color;
  final image;

  CatalogData(
      {this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  CatalogData(
      id: 1,
      name: "Airpod",
      desc: "Apple iphone 12th generation",
      price: 25000,
      color: '#33505a',
      image:
          'https://media.wired.com/photos/59e94ff8ce22fd0cca3c5242/master/w_2560%2Cc_limit/headphones-edit-1.jpg')
];
