import 'package:flutter/material.dart';
import 'package:tudo_gostoso/models/recipe.dart';
import 'package:tudo_gostoso/screens/home/widgets/details.dart';
import 'package:tudo_gostoso/style.dart';

class Home extends StatelessWidget {
  final recipe = Recipe(
    preparationTime: 40,
    income: 12,
    numberOfFavorites: 332936,
    numberOfComments: 6847,
    name: "Bolo de Chocolate",
    ingredientsPaste: [],
    ingredientsTopping: [],
    preparationModePaste: [],
    preparationModeTopping: [],
    photo: "assets/images/logo.jpg",
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tudo Gostoso",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset("assets/images/logo.jpg"),
        backgroundColor: orangeTheme,
      ),
      body: Column(
        children: [
          Image.asset("assets/images/bolo.jpg"),
          Details(recipe),
        ],
      ),
    );
  }
}
