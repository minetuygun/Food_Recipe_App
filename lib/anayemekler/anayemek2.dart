import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage8 extends StatefulWidget {
  const SecondPage8({Key? key}) : super(key: key);

  @override
  State<SecondPage8> createState() => _SecondPage8State();
}

class _SecondPage8State extends State<SecondPage8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Et Sote Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n600g sotelik dana eti..\n2 yemek kaşığı zeytinyağı ya da ayçiçek yağı\n1 adet soğan.\n2 adet yeşil biber\n 1-2 adet domates.\n1 yemek kaşığı domates salçası\nTuz.",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
