import 'package:flutter/material.dart';
import 'package:food_recipe/anayemek.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Food Recipes'),
            ],
          ),
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              RecipeCard(
                title: 'Çorbalar',
                cookTime: '60 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfLcYFTDbG6p2GkdSuA2f-j7EBTQxwIdtBsA&usqp=CAU',
              ),
              RecipeCard(
                title: 'Ana Yemekler',
                cookTime: '50 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-5J4TC3Qe-mgtH3a4FZnWYLdadXVanCuz6A&usqp=CAU',
              ),
              RecipeCard(
                title: 'Salatalar',
                cookTime: '20 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkjjRrzjeAEMpbwAfCGe9iefw8q_ncfo5lXw&usqp=CAU',
              ),
              RecipeCard(
                title: 'Tatlılar',
                cookTime: '60 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSHmO0q8EGsyWMj6md7BMnXD6m2apOswUFtLPI53_lm-piKBnit_jkBDmYUTmR6WVOVGY&usqp=CAU',
              ),

            ],
          ),
        ),


    );

  }
}

