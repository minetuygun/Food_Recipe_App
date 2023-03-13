import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage3 extends StatefulWidget {
  const SecondPage3({Key? key}) : super(key: key);

  @override
  State<SecondPage3> createState() => _SecondPage3State();
}

class _SecondPage3State extends State<SecondPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Tatlı Tarifleri'),

            ],
          ),
        ),
        body: Column(
            children:[
              RecipeCard(

                title: 'Şekerpare Tarifi',
                cookTime: '40 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7BNpRgQ8VeDwE6zdVDhZgkZg8PJK6N4Ud8A&usqp=CAU',

              ),
              RecipeCard(

                title: 'Trileçe Tarifi',
                cookTime: '80 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUf0ylJOuNAzeGwx9lQt6MiLVpA6U7BLLRTg&usqp=CAU',

              ),
              RecipeCard(

                title: 'Baklava Tarifi',
                cookTime: '60 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAe347Ixc9Z_yk5wrAPjVcgSrQqFZ-uKQINw&usqp=CAU',

              ),

            ]
        )

    );


  }
}
