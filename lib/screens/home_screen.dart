import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Height = MediaQuery.sizeOf(context).height;
    final Width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: Color(0xff2c135f),
      appBar: AppBar(
        backgroundColor: Color(0xff2c135f),
        title: Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 30),),
        actions: [
          Icon(Icons.notifications,color: Colors.white,),
          const SizedBox(width: 10,),
          Icon(Icons.settings, color: Colors.white,),
          const SizedBox(width: 20,),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: Height * .2,
              width: Width * .8,
              decoration: BoxDecoration(
                color: Color(0xff2c135f),
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text('147570', style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold, color: Colors.white),),
                      Text('Mahabub Ul Hasib Shawon', style: TextStyle(fontSize: 24, color: Colors.white),),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
