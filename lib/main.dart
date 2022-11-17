import 'package:flutter/material.dart';
import 'package:menu_app/models/food.dart';
import 'package:menu_app/widgets/food_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Menu",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          body: ListView(
            children: foods
                .map((food) => FoodCard(
                      fooditem: food,
                    ))
                .toList(),
          ),
        ));
  }
}
