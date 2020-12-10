import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left:10, right: 10, top: 30, bottom: 10),
        //margin: EdgeInsets.all(40),
        child: ListView(
          physics: PageScrollPhysics(),
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Lunch",style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
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
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/lemon.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
              ],),
          ),
          Padding(padding: EdgeInsets.only(top: 20)
          ),
          Text("Dinner",style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
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
                      image: DecorationImage(image: AssetImage("assets/images/pizza.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/shrimp.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
              ],),
          ),
          Padding(padding: EdgeInsets.only(top: 20)
          ),
          Text("Breakfast",style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
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
                      image: DecorationImage(image: AssetImage("assets/images/burbon.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/puff.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/shrimp_1.JPG"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
                  Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    height: 150, width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      image: DecorationImage(image: AssetImage("assets/images/potato.jpg"),
                      fit: BoxFit.cover),
                    ),
                  )),
              ],),
          ),
        ],
      ),
      ),
      );
  }
  
}