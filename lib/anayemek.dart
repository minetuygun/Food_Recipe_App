import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);
  @override
  State<SecondPage> createState() => _SecondPageState();
}
class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Ana Yemek Tarifleri'),

            ],
          ),
        ),
        body: Column(
            children:[
              RecipeCard(
                title: 'Karnıyarık Tarifi:',
                cookTime: '70 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAPpLIe_4RfCL_rwOHFMtQfH23bRKyrSzJSw&usqp=CAU',
              ),
              RecipeCard(
                title: 'Et Sote Tarifi',
                cookTime: '75 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkUSyCP8z9-NN3dE0nynLnA6LcWlhhkLb25w&usqp=CAU',
              ),
              RecipeCard(
                title: 'Fırında Tavuk Tarifi',
                cookTime: '50 min',
                thumbnailUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbsjsKmnDb8QCZlzqGi2nEL3DD7ndTE7UU9A&usqp=CAU',
              ),

            ]
        )

    );


  }
}

