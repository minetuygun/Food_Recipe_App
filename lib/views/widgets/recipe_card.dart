import 'package:flutter/material.dart';
import 'package:food_recipe/corba.dart';
import 'package:food_recipe/tatl%C4%B1lar/tatl%C4%B11.dart';
import 'package:food_recipe/tatl%C4%B1lar/tatl%C4%B12.dart';
import 'package:food_recipe/tatl%C4%B1lar/tatl%C4%B13.dart';
import 'package:food_recipe/tatlı.dart';
import 'package:food_recipe/anayemekler/anayemek1.dart';
import 'package:food_recipe/anayemekler/anayemek2.dart';
import 'package:food_recipe/anayemekler/anayemek3.dart';
import 'package:food_recipe/corbalar/corba1.dart';
import 'package:food_recipe/corbalar/corba2.dart';
import 'package:food_recipe/corbalar/corba3.dart';
import 'package:food_recipe/salata.dart';

import 'package:food_recipe/anayemek.dart';
import 'package:food_recipe/salatalar/salata1.dart';
import 'package:food_recipe/salatalar/salata2.dart';
import 'package:food_recipe/salatalar/salata3.dart';

class RecipeCard extends StatelessWidget {
  final String title;
  final String cookTime;
  final String thumbnailUrl;
  RecipeCard({
    required this.title,
    required this.cookTime,
    required this.thumbnailUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 22, vertical: 10),
      width: MediaQuery.of(context).size.width,
      height: 180,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.6),
            offset: Offset(
              0.0,
              10.0,
            ),
            blurRadius: 10.0,
            spreadRadius: -6.0,
          ),
        ],
        image: DecorationImage(
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.35),
            BlendMode.multiply,
          ),
          image: NetworkImage(thumbnailUrl),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: [
          Align(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 5.0),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 19,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                textAlign: TextAlign.center,
              ),

            ),
            alignment: Alignment.center,
          ),
          Align(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                GestureDetector(
                  onTap: (){
                    title=="Çorbalar"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage1())):
                   title=="Ana Yemekler"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage())):
                   title=="Salatalar"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage2())):
                   title=="Tatlılar"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage3())):
                   title=="Mercimek Çorba:"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage4())):
                   title=="Tarhana Çorbası:"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage5())):
                   title=="Domates Çorbası:"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage6())):
                   title=="Karnıyarık Tarifi:"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage7())):
                    title=="Et Sote Tarifi"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage8())):
                    title=="Fırında Tavuk Tarifi"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage9())):
                    title=="Sezar Salata"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage10())):
                    title=="Çoban Salatası"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage11())):
                    title=="Roka Salatası"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage12())):
                    title=="Şekerpare Tarifi"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage13())):
                    title=="Trileçe Tarifi"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage14())):
                    title=="Baklava Tarifi"? Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage15())):null;
                  },
                  child: Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(15),
                    ),


                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                          size: 18,

                        ),
                        Text('Tarife git'),
                        SizedBox(width: 7),


                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: Row(
                    children: [
                      Icon(
                        Icons.schedule,
                        color: Colors.yellow,
                        size: 18,
                      ),
                      SizedBox(width: 7),
                      Text(cookTime),
                    ],
                  ),
                )
              ],
            ),
            alignment: Alignment.bottomLeft,
          ),
        ],
      ),
    );
  }
}