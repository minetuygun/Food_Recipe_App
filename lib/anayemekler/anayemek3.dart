import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage9 extends StatefulWidget {
  const SecondPage9({Key? key}) : super(key: key);

  @override
  State<SecondPage9> createState() => _SecondPage9State();
}

class _SecondPage9State extends State<SecondPage9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Fırında Tavuk Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n8-10 adet tavuk baget.\n2-3 adet patates.\n2 adet soğan.\n2-3 adet domates.\n 6 diş sarımsak.\n1 yemek kaşığı salça.\n1/2 çay bardağı zeytinyağı",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
