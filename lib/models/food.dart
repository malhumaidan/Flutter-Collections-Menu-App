import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FoodItem {
  final String name;
  final String url;
  final String? description;

  FoodItem({required this.name, required this.url, this.description});
}

List<FoodItem> foods = [
  FoodItem(
      name: "pizza",
      url:
          "https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/pizza.jpg?raw=true",
      description: "this is called pizza"),
  FoodItem(
      name: "biryani",
      url:
          "https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/biryani.jpg?raw=true",
      description: "this is called biryani"),
  FoodItem(
      name: "pasta",
      url:
          "https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/pasta.jpg?raw=true",
      description: "this is called pasta"),
  FoodItem(
      name: "burger",
      url:
          "https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/burger.jpg?raw=true",
      description: "this is called burger"),
  FoodItem(
      name: "suchi",
      url:
          "https://github.com/JoinCODED/Task-Flutter-Menu-App/blob/main/assets/images/suchi.jpg?raw=true",
      description: "this is called suchi"),
];
