import 'package:flutter/material.dart';

import 'left_part.dart';
import 'middlepart.dart';
import 'right_part.dart';
import 'upper_part.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 172, 192, 203),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 1100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xff05141c),
            ),
            child: Padding(
           padding: const EdgeInsets.only(left: 15,right: 15,bottom: 0,top: 10),
              child: Column(
                children: [
                  const UpperPart(),
                   Container(
                      decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xff05141c),
            ),
                    height: 680,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5,right: 5,bottom: 0,top: 10),
                      child: Row(
                        children: [
                          Column(
                            children: const [
                              LeftPart(),
                            ],
                          ),
                          const SizedBox(width: 10,),
                        const MiddlePart(),
                         const SizedBox(width: 10,),
                          Column(
                            children: const [
                              RightPart(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}



































   // child: AnimatedContainer(
              //   duration: Duration(milliseconds: 300),
              //   curve: Curves.elasticInOut,
              //   height: a==true? 200:100,
              //   width:  a==true? 200:100,
              //   color: Colors.pink,
