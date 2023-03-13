import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage2 extends StatefulWidget {
  const SecondPage2({Key? key}) : super(key: key);

  @override
  State<SecondPage2> createState() => _SecondPage2State();
}

class _SecondPage2State extends State<SecondPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Salata Tarifleri'),

            ],
          ),
        ),
      body: SingleChildScrollView(
        child: Column(
          children:[
            RecipeCard(

              title: 'Sezar Salata',
              cookTime: '20 min',
              thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtYjc-wmCRxCiALIM1pOcNjHWOc7asrCboTg&usqp=CAU',

            ),
            RecipeCard(

              title: 'Çoban Salatası',
              thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOc3z9FkL7kRPGg9re5ROTx9yrq6i5JQnc0Q&usqp=CAU',
              cookTime: '10',

            ),
            
            
            RecipeCard(

              title: 'Roka Salatası',
              cookTime: '10 min',
              thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEBH3lK2blOtujM5qRuVW4ViTZosSVlT6vg&usqp=CAU',

            ),


                  ]
              ),
      )

        );


  }
}
