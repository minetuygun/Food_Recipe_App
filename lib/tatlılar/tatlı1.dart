import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage13 extends StatefulWidget {
  const SecondPage13({Key? key}) : super(key: key);

  @override
  State<SecondPage13> createState() => _SecondPage13State();
}

class _SecondPage13State extends State<SecondPage13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Şekerpare Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n 125 gram oda ısısında margarin\n Yarım su bardağı pudra şekeri \n3 çorba kaşığı silme irmik\n1 adet yumurta\n 2,5 su bardağı un\n1 paket vanilya\n 1 çay kaşığı silme kabartma tozu\n1 çay bardağı fındık\n Şerbeti İçin:\n2 su bardağı şeker\n3 su bardağı su\n 4-5 damla limon suyu",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
