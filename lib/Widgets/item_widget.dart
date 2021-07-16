import 'package:flutter/material.dart';
import 'package:hello1/models/Catalog.dart';

class ItemWidget extends StatelessWidget {
  final CatalogData items;
  const ItemWidget({Key key, @required this.items})
      : assert(items != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: ListTile(
        leading: Image.network(items.image),
        title: Text(items.name),
        subtitle: Text(items.desc),
        trailing: Text("\$ ${items.price.toString()}"),
      ),
    );
  }
}
