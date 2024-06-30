import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
      return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/logo.jpg',width: 200,height: 150,),
                Image.asset('assets/images/celeb.jpeg',width: 250,height: 150,),
              ],
            ),
          ),
      );
  }
}