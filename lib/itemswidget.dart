import 'package:flutter/material.dart';

class Items extends StatelessWidget {
  final String text;
  final String smalltext;
  final Color clr;
  final IconData icon;

  const Items({super.key, required this.text, required this.clr, required this.icon, required this.smalltext});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Container(
              width: 175,
              height: 175,
              decoration:  BoxDecoration(
                color: clr,
                borderRadius:BorderRadius.circular(15),
              ),
              child: Align(
                alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      icon,
                      color:Color(0xffFAC213),
                      size: 30,
                    ),
                  )
              )
          ),
          SizedBox(
            height: 10,
          ),
          Text(
              text,
              style: TextStyle(
                  fontSize: 30,
                  color: Color(0xff293462)
              )
          ),
          Text(
            smalltext,
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff185ADB)
            )
          ),
        ],
      ),
    );
  }
}