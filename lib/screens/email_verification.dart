import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmailVerification extends StatelessWidget {
  const EmailVerification({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(child: Image.asset('assets/images/back_btn.png'),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text("Let's verify your email", style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),),
            TextField(
              decoration: InputDecoration(
              ),
            )
          ],
        ),
      ),
    );
  }
}
