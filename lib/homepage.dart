import 'package:flutter/material.dart';

import 'itemswidget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Items(text: 'All Tasks', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '50 items',),
                  Items(text: 'Personal', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '8 items',),
                ],
              ),
              Row(
                children: [
                  Items(text: 'Shopping', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '2 items',),
                  Items(text: 'School', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '5 items',),
                ],
              ),
              Row(
                children: [
                  Items(text: 'Work', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '13 items',),
                  Items(text: 'Final Project', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '11 items',),
                ],
              ),
              Row(
                children: [
                  Items(text: 'Task 2', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '7 items',),
                  Items(text: 'Marketing', clr: Color(0xffE1AEFF), icon: Icons.circle, smalltext: '4 items',),
                ],
              ),
            ],
          )
      ),
    );
  }
}