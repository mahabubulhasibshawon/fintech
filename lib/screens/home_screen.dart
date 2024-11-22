import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/info_box.dart';

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
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('WALLET BALANCE', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                          SizedBox(height: 10),
                          Text('147570', style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold, color: Colors.white),),
                          Text('Mahabub Ul Hasib Shawon', style: TextStyle(fontSize: 16, color: Colors.white),),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.plus_circle_fill, color: Colors.white,))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InfoBox(
                icon: Icons.camera_alt,
                title: "AICB NAIRA",
                amount: "1,500,034.00",
                description: "= NGN 1,900,034.00",
                backgroundColor: Colors.black,
              ),
              const SizedBox(width: 12),
              InfoBox(
                icon: Icons.agriculture,
                title: "AICB TO HARVEST",
                amount: "5,678.00",
                description: "= NGN 5,678.00",
                backgroundColor: Color(0xff5f49db),
              ),
              const SizedBox(width: 12),
              InfoBox(
                icon: Icons.folder,
                title: "AICB NAIRA",
                amount: "1,500,034.00",
                description: "= NGN 1,900,034.00",
                backgroundColor: Color(0xff7cc5e3),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: Height * .25,
            width: Width * .9,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text('Portfolio Overview', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Color(0xff4b3472)),),
                ),
                Divider(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
