import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';
import 'package:belanja/widgets/card_widget.dart';
import 'package:belanja/widgets/bottom_widget.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Gula',
        price: 14500,
        imageUrl: 'assets/sugar.jpg',
        sold: 47,
        rating: 5.0),
    Item(
        name: 'Garam',
        price: 6690,
        imageUrl: 'assets/salt.jpg',
        sold: 51,
        rating: 4.0),
    Item(
        name: 'Coffee',
        price: 67490,
        imageUrl: 'assets/coffee.jpg',
        sold: 23,
        rating: 4.1),
    Item(
        name: 'Kripik',
        price: 6490,
        imageUrl: 'assets/kripik.jpg',
        sold: 34,
        rating: 4.6),
    Item(
        name: 'Kecap',
        price: 12390,
        imageUrl: 'assets/lada.jpg',
        sold: 16,
        rating: 4.6),
    Item(
        name: 'Susu',
        price: 17970,
        imageUrl: 'assets/milk.jpg',
        sold: 26,
        rating: 5.0),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Shopping List'),
        ),
        body: CardWidget(items: items),
        bottomNavigationBar: const BottomWidget());
  }
}
