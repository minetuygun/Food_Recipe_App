import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage7 extends StatefulWidget {
  const SecondPage7({Key? key}) : super(key: key);

  @override
  State<SecondPage7> createState() => _SecondPage7State();
}

class _SecondPage7State extends State<SecondPage7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Karnıyarık Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n6 adetorta boy patlıcan.\n3 yemek kaşığızeytinyağı\n1 adet büyük boy kuru soğan.\n2 adet yeşil biber(iç harcı için)\n 350 gram kıyma.\n2 diş sarımsak.\nTuz.",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
