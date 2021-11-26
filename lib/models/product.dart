import 'package:flutter/material.dart';

class Product {
  final int id;
  late final String title, description;
  late final List<String> images;
  late final List<Color> colors;
  late final double rating, price;
  late final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    required this.title,
    required this.price,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.description,
  });
}

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png"
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836088),
      Color(0xFFDECB9C),
      Colors.white
    ],
    title: "Wireless Controller for PS5",
    price: 65.99,
    description: description,
    rating: 4.9,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: ["assets/images/Image Popular Product 2.png"],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836088),
      Color(0xFFDECB9C),
      Colors.white
    ],
    title: "Nike Sport White-Man Pant",
    price: 51.99,
    description: description,
    rating: 4.5,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: ["assets/images/glap.png"],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836088),
      Color(0xFFDECB9C),
      Colors.white
    ],
    title: "Gloves XC Omega -polygen",
    price: 39.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: ["assets/images/wireless headset.png"],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836088),
      Color(0xFFDECB9C),
      Colors.white
    ],
    title: "Logitech Head",
    price: 29.99,
    description: description,
    rating: 4.3,
    isFavourite: true,
    isPopular: true,
  )
];

const String description =
    "Wireless Controller for PS5 gives you what you want in your gaming from over precision control your games to sharing ...";
