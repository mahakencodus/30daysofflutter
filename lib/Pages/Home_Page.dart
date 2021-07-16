import 'package:flutter/material.dart';
import 'package:hello1/Widgets/drawer.dart';
import 'package:hello1/Widgets/item_widget.dart';
import 'package:hello1/main.dart';
import 'package:hello1/models/Catalog.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = 'Mahak';
  final dummylist = List.generate(5, (index) => CatalogModel.items[0]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Catalog App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          // itemCount: CatalogModel.items.length,
          itemCount: dummylist.length,

          itemBuilder: (context, index) {
            return ItemWidget(
              items: dummylist[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
