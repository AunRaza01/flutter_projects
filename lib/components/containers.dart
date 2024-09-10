import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Color borderColor;
  final String text1;
  final String text2;
  final String text3;
  const MyContainer(
      {super.key,
      required this.borderColor,
      required this.text1,
      required this.text2,
      required this.text3});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.black,
        border: Border.all(color: borderColor, width: 2),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 5),
          child: Column(
            children: [
              Text(text1,style: TextStyle(fontSize: 12,color: Colors.white),),
              Text(text2,style: TextStyle(fontSize: 8,color: Colors.white),),
              Text(text3,style: TextStyle(fontSize: 5,color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
