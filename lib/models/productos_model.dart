import 'package:flutter/material.dart';

class ProductosModel{
  final String name;
  final String image;
  final double price;
  int quantity=1;


  ProductosModel(
    this.name, this.image, this.price, {int quantity = 1,});
  
}