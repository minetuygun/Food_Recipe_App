import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage12 extends StatefulWidget {
  const SecondPage12({Key? key}) : super(key: key);

  @override
  State<SecondPage12> createState() => _SecondPage12State();
}

class _SecondPage12State extends State<SecondPage12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Roka Salatası Tarifi'),

            ],
          ),
        ),
        body: Row(



            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n1 demet roka,\nYarım beyaz soğan,, \n2 adet domates,,\n1 tatlı kaşığı sumak,\n Zeytinyağ,,\nNar ekşisi,\nTuz.\nYarım limon suyu,",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),


            ]
        ),



    );


  }
}
