import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class SecondPage11 extends StatefulWidget {
  const SecondPage11({Key? key}) : super(key: key);

  @override
  State<SecondPage11> createState() => _SecondPage11State();
}

class _SecondPage11State extends State<SecondPage11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Çoban Salata Tarifi'),

            ],
          ),
        ),
        body: Row(
            children:[
              SizedBox(width: 10.0),
              Text("Malzemeler:\n1 adet soğan,\n2 adet salatalık, \n2 adet yeşil biber,\n4 adet domates,\n 1 avuç maydanoz,\n1 avuç dereotu,\nTuz.\nYarım limon suyu,",
                  style:TextStyle(fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),



            ]
        )

    );


  }
}
