import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage1 extends StatefulWidget {
  const SecondPage1({Key? key}) : super(key: key);

  @override
  State<SecondPage1> createState() => _SecondPage1State();
}

class _SecondPage1State extends State<SecondPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Çorba Tarifleri'),

            ],
          ),
        ),
        body: Column(
            children:[
              RecipeCard(

                title: 'Mercimek Çorba:',

                cookTime: '40 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ8vFXs25AEdGExSbpVBVofroEdKqxRz-LcQ&usqp=CAU',

              ),
              RecipeCard(

                title: 'Tarhana Çorbası:',
                cookTime: '30 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpxgK8RG9Uz9fENxbImU4wHOru4I2-YPnl8Q&usqp=CAU',

              ),
              RecipeCard(

                title: 'Domates Çorbası:',
                cookTime: '20 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOGNcI4SkqTHy7zbK9-_i6dFO8ALYIFVe2EA&usqp=CAU',

              ),

            ]
        )

    );


  }
}
