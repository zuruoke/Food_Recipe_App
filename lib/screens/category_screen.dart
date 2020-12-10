import 'package:FoodApp/screens/category_detail_screen.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text("Select Category", style: TextStyle(color: Colors.black),),),
      ),
      body: ListView(
        children: [
          GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (ctx)=> CategoryDetailScreen(category: 'steak'))),
          child:
          Stack(
            children:[
              Container(
                height: 150, width: 500,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/steak.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                bottom: 50,
                 left: 150,
                child: Text("Steak", style: TextStyle(fontSize: 30, color: Colors.white),))
            ], 
          ),),
          GestureDetector( 
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (ctx)=> CategoryDetailScreen(category: 'Vegetable'))),
          child: Stack(
            children:[
              Container(
                height: 150, width: 500,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/vegetable.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                bottom: 50,
                 left: 150,
                child: Text("Vegetables", style: TextStyle(fontSize: 30, color: Colors.white),))
            ], 
          ),),
          GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (ctx)=> CategoryDetailScreen(category: 'chicken'))),
          child: Stack(
            children:[
              Container(
                height: 150, width: 500,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/charsiu.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                bottom: 50,
                 left: 150,
                child: Text("Chicken & Pork", style: TextStyle(fontSize: 30, color: Colors.white),))
            ], 
          ),),
          GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (ctx)=> CategoryDetailScreen(category: 'seafood'))),
          child: Stack(
            children:[
              Container(
                height: 150, width: 500,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/seafood.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                 bottom: 50,
                 left: 150,
                child: Text("Seafood", style: TextStyle(fontSize: 30, color: Colors.white),))
            ], 
          ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (ctx)=> CategoryDetailScreen(category: 'chipotle'))),
            child: Stack(
            children:[
              Container(
                height: 150, width: 500,
                decoration: BoxDecoration(
                  color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/chipotle.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Positioned(
                bottom: 50,
                 left: 150,
                child: Text("Chicken & Pork", style: TextStyle(fontSize: 30, color: Colors.white),))
            ], 
          ),),
        ],
      ),
    );
  }
  
}