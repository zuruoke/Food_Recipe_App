import 'package:flutter/material.dart';

class CategoryDetailScreen extends StatelessWidget{
  final String category;

  CategoryDetailScreen({this.category}); 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(actions: [
        IconButton(icon: Icon(Icons.favorite_border_outlined, color: Colors.black), onPressed: (){
        }),
      ],
      leading: IconButton(icon: Icon(Icons.arrow_back_ios, color: Colors.black,), onPressed: () => Navigator.pop(context)),
      title: 
        category == 'steak' ? Text("Steak", style: TextStyle(color: Colors.black, fontSize: 30),)
          : category == 'seafood' ? Text("Sea Food", style: TextStyle(color: Colors.black, fontSize: 30),)
            : category == 'Vegetable' ? Text("Vegetable", style: TextStyle(color: Colors.black, fontSize: 30),)
              : category == 'chicken' ? Text("Chicken & Pork", style: TextStyle(color: Colors.black, fontSize: 30),)
                : category == 'chipotle' ? Text("Chicken & Pork", style: TextStyle(color: Colors.black, fontSize: 30),)
                  :Text(""),
        backgroundColor: Colors.white,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [ 
          Container(
          height: 300, width: 500,
          decoration: BoxDecoration(
                  color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  top: 0, bottom: 0, left: 40, right: 40,
                  child: 
                Container(
                height: 150, width: 200,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: category == 'steak' ? DecorationImage(image: AssetImage("assets/images/steak.jpg"),
                      fit: BoxFit.cover)
                          :category == 'chipotle' ? DecorationImage(image: AssetImage("assets/images/chipotle.jpg"),
                      fit: BoxFit.cover)
                      : category == 'seafood' ? DecorationImage(image: AssetImage("assets/images/seafood.jpg"),
                      fit: BoxFit.cover)
                      : category == 'Vegetable' ? DecorationImage(image: AssetImage("assets/images/vegetable.jpg"),
                      fit: BoxFit.cover)
                      :category == 'chicken' ? DecorationImage(image: AssetImage("assets/images/charsiu.jpg"),
                      fit: BoxFit.cover)
                      :DecorationImage(image: AssetImage(""),
                      fit: BoxFit.cover)
                      ),
                ),),
              ]
            ),
                ),
          Padding(padding: EdgeInsets.all(10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.access_alarm),
              Icon(Icons.star_border_outlined),
              Icon(Icons.whatshot),
            ],),
            Padding(padding: EdgeInsets.all(5)),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('45 min'),
              Text("8.5 rate"),
              Text('215 kcal'),    
        ],      
    ),
         Padding(padding: EdgeInsets.all(10)),
         Padding(
           padding: EdgeInsets.only(left: 10),
        child:
         Text("Ingredient",style: TextStyle(fontSize: 30, color: Colors.black),),),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/ig3.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )
                  ),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/ig1.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )
                  ),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/ig2.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )
                  ),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/ig4.jpeg"),
                      fit: BoxFit.cover),
                    ),
                  )
                  ),
        ]
            ),),],),);
  }
}