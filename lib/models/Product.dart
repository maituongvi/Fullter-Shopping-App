import 'package:flutter/material.dart';

class Product{
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    this.id,
    this.image,
    this.color,
    this.description,
    this.price,
    this.size,
    this.title
  });
  
  List<Product> products= [
    Product(
      id: 1,
      title: 'Double Handle Tote Bag',
      description: 'Constructed in a sweet peach shade that perfectly complements all seasons, sling this structured tote bag over paperbag shorts and an off-shoulder blouse for the ideal weekend look.',
      color: Color(0xffbb99),
      price: 100,
      size: 30,
      image: 'assets/images/bag_1.png'
    ),
  ];

}