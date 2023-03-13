import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage10 extends StatefulWidget {
  const SecondPage10({Key? key}) : super(key: key);

  @override
  State<SecondPage10> createState() => _SecondPage10State();
}

class _SecondPage10State extends State<SecondPage10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Sezar Salata Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n1 su bardağı küp doğranmış ekmek\n2 yemek kaşığı zeytinyağı \nKiraz domates\n2 yemek kaşığı mayonez\n Yarım limonun suyu\n1 demet endivyen\nTuz.",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
