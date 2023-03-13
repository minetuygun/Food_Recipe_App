import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage5 extends StatefulWidget {
  const SecondPage5({Key? key}) : super(key: key);

  @override
  State<SecondPage5> createState() => _SecondPage5State();
}

class _SecondPage5State extends State<SecondPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Tarhana Çorba Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n5 yemek kaşığı toz tarhana.\n2 su bardağı et suyu.\n3,5 su bardağı su.\n 1 yemek kaşığı zeytinyağı\n1 yemek kaşığı domates salçası\n1 diş rendelenmiş sarımsak.",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
