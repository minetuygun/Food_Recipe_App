import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage15 extends StatefulWidget {
  const SecondPage15({Key? key}) : super(key: key);

  @override
  State<SecondPage15> createState() => _SecondPage15State();
}

class _SecondPage15State extends State<SecondPage15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Baklava Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n 3 yumurta\n 1 su bardağı süt \n1 su bardağı sıvı yağ\n1 adet kabartma tozu\n 1 yemek kaşığı sirke\n6 su bardağı un\n İçi için;\nKırılmış ceviz ya da fındık\n Şerbeti İçin:\n4 bardak şeker\n5 bardak su\nBirkaç damla limon suyu\nÜzeri için;\n300 g tereyağı ya da margarin",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
