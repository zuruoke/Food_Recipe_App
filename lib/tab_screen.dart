import 'package:FoodApp/screens/category_screen.dart';
import 'package:FoodApp/screens/favorite_screen.dart';
import 'package:FoodApp/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabScreen extends StatefulWidget{
  @override
  _TabScreenState  createState() =>  _TabScreenState();
  
}

class _TabScreenState extends State <TabScreen> {
   PageController _controller;
   int pageIndex = 0;


  @override
  void initState() { 
  _controller = PageController();
  super.initState();
  
}

  @override
  void dispose(){
    _controller.dispose();
    super.dispose();
  }

  onPageChange(int pageIndex){
    setState(() {
      this.pageIndex = pageIndex;
    });
  }
  onTap(int pageIndex) => _controller.jumpToPage(pageIndex);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              HomeScreen(),
              CategoryScreen(),
              FavoriteScreen(),
            ],
            controller: _controller,
            onPageChanged: onPageChange,
            ),
            bottomNavigationBar: CupertinoTabBar(
              currentIndex: pageIndex,
              onTap: onTap,
              activeColor: Color(0xFF41E24E),
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.whatshot),),
                BottomNavigationBarItem(icon: Icon(Icons.local_dining_sharp),),
                BottomNavigationBarItem(icon: Icon(Icons.favorite_border),),

              ]
              ) ,);
  }
  
  
}