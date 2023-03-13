import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage14 extends StatefulWidget {
  const SecondPage14({Key? key}) : super(key: key);

  @override
  State<SecondPage14> createState() => _SecondPage14State();
}

class _SecondPage14State extends State<SecondPage14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Trileçe Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n 5 adet yumurta\n 1 su bardağı şeker \n1,5 su bardağı un\n1 paket kabartma tozu\n 1 paket vanilya\nSütlü Sosu için:\n 3,5 su bardağı süt\n3 yemek kaşığı toz şeker\n200 g sıvı krema\nKaramel sosu için;\n1 çay bardağı şeker\n1 yemek kaşığı tereyağı\n200 g sıvı krema\nÜzeri için;\n1 paket krem şanti",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
