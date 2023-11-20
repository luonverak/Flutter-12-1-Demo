import 'package:flutter/material.dart';

class ShoeData {
  final int id;
  final String name;
  final double price;
  final String image;
  final Color color;

  ShoeData(
      {required this.id,
      required this.name,
      required this.price,
      required this.image,
      required this.color});
}

final List<ShoeData> listShoe = [
  ShoeData(
    id: 1,
    name: 'Wagner Shoew',
    price: 15,
    image: 'asset/images/shoe2.webp',
    color: Colors.black,
  ),
  ShoeData(
    id: 2,
    name: 'Wagner Shoew',
    price: 15,
    image: 'asset/images/shoe2.webp',
    color: Colors.blue,
  ),
  ShoeData(
    id: 3,
    name: 'Wagner Shoew',
    price: 15,
    image: 'asset/images/shoe2.webp',
    color: Colors.black,
  ),
  ShoeData(
    id: 4,
    name: 'Wagner Shoew',
    price: 15,
    image: 'asset/images/shoe2.webp',
    color: Colors.blue,
  )
];
