import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage4 extends StatefulWidget {
  const SecondPage4({Key? key}) : super(key: key);

  @override
  State<SecondPage4> createState() => _SecondPage4State();
}

class _SecondPage4State extends State<SecondPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Mercimek Çorba Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n3 yemek kaşığı ayçiçek yağı\n1 adet kuru soğan\n1 yemek kaşığı un\n1 adet havuc\n 1 adet patates\n1 tatlı kaşığı tuz\n1.5 su bardağı kırmızı mercimek",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
