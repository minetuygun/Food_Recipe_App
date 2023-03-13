import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage6 extends StatefulWidget {
  const SecondPage6({Key? key}) : super(key: key);

  @override
  State<SecondPage6> createState() => _SecondPage6State();
}

class _SecondPage6State extends State<SecondPage6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Domates Çorbası Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n5 adet orta boy domates.\n1 yemek kaşığı domates salçası\n2 yemek kaşığı tereyağı\n2 yemek kaşığı un.\n 5 su bardağı su.\n5 yemek kaşığı süt.\nTuz.",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
